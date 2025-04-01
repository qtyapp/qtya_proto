import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart' hide ConnectionState;
import 'package:qtya_proto/qtya_proto.dart' as pb;
import 'package:qtya_proto/src/auth_interceptor.dart';
import 'package:qtya_proto/src/authenticator.dart';
import 'package:qtya_proto/src/realtime.dart';

class RealtimeGRPC implements Realtime {
  final RealtimeEventHandler eventHandler;

  late final Stream<ConnectionState> _onStateChange;

  bool isConnected = false;

  late StreamController<pb.EventStreamRequest> requests;

  String? _myUserId;

  final connStateStream = StreamController<ConnectionState>();

  pb.ChatServiceClient? _client;
  ClientChannel? _clientChannel;

  var connState = ConnectionState.disconected;
  ConnectionState get connectionState => connState;

  StreamSubscription? _sub;
  RealtimeGRPC(this.eventHandler) {
    _onStateChange = connStateStream.stream.asBroadcastStream();
    requests = StreamController<pb.EventStreamRequest>.broadcast();
  }

  _disconnect() {
    _sub?.cancel();
    _clientChannel?.terminate();
    _clientChannel = null;
    _client = null;

    requests.close();
    requests = StreamController.broadcast();
  }

  /// connect to the WebSocket and sends auth data. Throws an error when
  /// connection is not built up or the username/token pair is invalid.
  /// WebSocket address uri should be in wss://xx.xx.xx.xx:YYYY format,
  @override
  Future<void> connect(String remote, Authenticator authenticator) async {
    final uri = Uri.parse(remote);

    try {
      _disconnect();

      connState = ConnectionState.connecting;
      connStateStream.add(connState);

      _clientChannel = ClientChannel(uri.host,
          port: uri.port,
          options: const ChannelOptions(
            credentials: ChannelCredentials.insecure(),
            idleTimeout: Duration(seconds: 120),
          ));

      _client = pb.ChatServiceClient(_clientChannel!,
          interceptors: [AuthInterceptor(authenticator)]);

      // Obtain the token from the authenticator
      final token = await authenticator.getToken();

      // Subscribe to event stream
      _sub = _client!
          .eventStream(requests.stream,
              options: CallOptions(
                  compression: GzipCodec(),
                  timeout: const Duration(seconds: 30)))
          .listen(handleEvent);

      connState = ConnectionState.connected;
      connStateStream.add(connState);

      // When the stream is closed, the connection is considered offline
      // There's one exception, when the token expired, and should be refreshed.
      _sub!.onDone(eventStreamEnded);
    } catch (e, stack) {
      _clientChannel?.terminate();
      _clientChannel = null;

      log("error while connecting to socket server",
          error: e, stackTrace: stack);
    }
  }

  eventStreamEnded() {
    log("connection state changed to offline");

    connState = ConnectionState.disconected;
    connStateStream.add(connState);
  }

  @override
  void requestConversationUpdate(String cid) {
    requests.add(pb.EventStreamRequest(
        updateRequest: pb.UpdateRequestMessage(conversations: [cid])));
  }

  @override
  Future<void> sendTextMessage(String message, String conversationId) async {
    requests.add(pb.EventStreamRequest(
        sendMessageRequest: pb.SendMessageRequest(
      conversationId: conversationId,
      text: message,
      userId: "auth-user",
      messageType: pb.MessageType.MESSAGE_TYPE_TEXT,
    )));
  }

  /// closes the remote with normal close.
  @override
  Future<void> dispose() async {
    _sub?.cancel();
    requests.close();
  }

  @override
  void sendTyping(String conversationId, bool typing) {
    requests.add(pb.EventStreamRequest(
        typingRequest: pb.TypingRequest(
            conversationId: conversationId, isTyping: typing)));
  }

  /// Create audio/video call to the defined [userId]
  @override
  void createCall(String userId) {
    // TODO: implement createCall
    throw UnimplementedError();
  }

  /// Request presence update for user
  @override
  void requestPresenceUpdate(List<String> userIds) {
    requests.add(
      pb.EventStreamRequest(
        updateRequest: pb.UpdateRequestMessage(userPresence: userIds),
      ),
    );
  }

  /// Request user profile status update
  @override
  void requestUserDetailsUpdate(List<String> userIds) {
    log("requesting user update: $userIds");
    requests.add(pb.EventStreamRequest(
        updateRequest: pb.UpdateRequestMessage(userIds: userIds)));
  }

  // Updates the user's presence
  @override
  void updatePresence(String status, bool isOnline, String? icon) {
    requests.add(pb.EventStreamRequest(updatePresence: pb.UserPresence()));
  }

  /// Message processor. This method extracts the data from th
  /// websocket and transfers into update objects
  void handleEvent(pb.EventStreamResponse event) {
    if (kDebugMode) {
      print("update event received: ${event.toString()}");
    }

    switch (event.whichUpdate()) {
      case pb.EventStreamResponse_Update.messageUpdate:
        // New message or message update received from the server
        if (event.messageUpdate.isNew) {
          eventHandler.onNewMessage?.call();
        }

        for (var e in event.messageUpdate.messages) {
          eventHandler.saveMessage(e);
        }
      case pb.EventStreamResponse_Update.contactUpdate:
        // User update received from the server
        eventHandler.saveUser(event.contactUpdate);
      case pb.EventStreamResponse_Update.presenceUpdate:
        // Presence update received
        eventHandler.savePresence(event.presenceUpdate);
      case pb.EventStreamResponse_Update.conversationUpdate:
        // Update the conversation header from the remote
        eventHandler.saveConversation(event.conversationUpdate);
      case pb.EventStreamResponse_Update.selfUpdate:
        // update the current user profile from the saved remote profile
        final user = event.selfUpdate.myProfile;
        eventHandler.saveUser(user);
        eventHandler.savePresence(event.selfUpdate.myPresence);
        _myUserId = user.userId;

        if (kDebugMode) {
          print("self update received. userid: $_myUserId name: ${user.name}");
        }
      case pb.EventStreamResponse_Update.notificationUpdate:
        // notification count update
        eventHandler.updateNotifications(event.notificationUpdate);
      case pb.EventStreamResponse_Update.typingUpdate:
        // typing update
        final update = event.typingUpdate;

        for (var state in update.states) {
          // update the typing info in the event handler
          eventHandler.updateTypingInfo(
            update.conversationId,
            state.userId,
            state.isTyping,
          );
        }

      default:
        throw UnsupportedError(
            "unsupported event received: ${event.whichUpdate()}");
    }
  }

  // Returns actual authenticated user
  String? myUser() => _myUserId;

  // Send a request to the server, to request all conversation
  @override
  void requestConversations() {
    requests.add(pb.EventStreamRequest(
        conversationsRequest:
            pb.ListConversationsRequest(userId: _myUserId ?? "")));
  }

  @override
  ConnectionState getConnectionState() {
    return connState;
  }

  @override
  StreamSubscription<ConnectionState> onStateChange(
      void Function(ConnectionState) callback) {
    return _onStateChange.listen(callback);
  }
}
