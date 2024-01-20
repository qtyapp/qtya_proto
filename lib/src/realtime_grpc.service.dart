import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart' hide ConnectionState;
import 'package:qtya_proto/qtya_proto.dart' as pb;
import 'package:qtya_proto/src/realtime_event_handler.dart';

enum ConnectionState { connected, connecting, disconected }

class RealtimeGRPC {
  final RealtimeEventHandler eventHandler;

  VoidCallback? onNewMessage;

  late final Stream<ConnectionState> onStateChange;

  bool isConnected = false;

  late StreamController<pb.EventStreamRequest> requests;

  String? _myUserId;

  final connStateStream = StreamController<ConnectionState>();

  pb.ChatServiceClient? _client;
  ClientChannel? _clientChannel;

  var connState = ConnectionState.disconected;
  ConnectionState get connectionState => connState;

  StreamSubscription? _sub;
  RealtimeGRPC({required this.eventHandler}) {
    onStateChange = connStateStream.stream.asBroadcastStream();
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
  Future<void> connect(String url, String token) async {
    final uri = Uri.parse(url);
    try {
      _disconnect();

      connState = ConnectionState.connecting;
      connStateStream.add(connState);

      _clientChannel = ClientChannel(
        uri.host,
        port: uri.port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );

      _client = pb.ChatServiceClient(_clientChannel!);

      // Subscribe to event stream
      _sub = _client!
          .eventStream(requests.stream,
              options: CallOptions(metadata: {'authorization': token}))
          .listen(handleEventStream);

      connState = ConnectionState.connected;
      connStateStream.add(connState);

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

  Future<void> requestConversationUpdate(String cid) async {
    requests.add(pb.EventStreamRequest(
        updateRequest: pb.UpdateRequestMessage(conversations: [cid])));
  }

  // Send text message to a room
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
  Future<void> close() async {
    _sub?.cancel();
    requests.close();
  }

  /// Create audio/video call to the defined [userId]
  Future<dynamic> createCall(String userId) {
    // TODO: implement createCall
    throw UnimplementedError();
  }

  /// Request presence update for user
  void requestPresenceUpdate(List<String> userIds) {
    requests.add(pb.EventStreamRequest(
        updateRequest: pb.UpdateRequestMessage(userPresence: userIds)));
  }

  /// Request user profile status update
  void requestUserUpdate(List<String> userIds) {
    log("requesting user update: $userIds");
    requests.add(pb.EventStreamRequest(
        updateRequest: pb.UpdateRequestMessage(userIds: userIds)));
  }

  // Updates the user's status
  void updateUserStatus(String status, bool isOnline, String? icon) {
    requests.add(pb.EventStreamRequest(updatePresence: pb.UserPresence()));
  }

  /// Message processor. This method extracts the data from th
  /// websocket and transfers into update objects
  void handleEventStream(pb.EventStreamResponse event) {
    if (kDebugMode) {
      print("update event received: ${event.toString()}");
    }

    switch (event.whichUpdate()) {
      case pb.EventStreamResponse_Update.messageUpdate:
        if (event.messageUpdate.isNew) {
          eventHandler.onNewMessage?.call();
        }
        for (var e in event.messageUpdate.messages) {
          eventHandler.saveMessage(e);
        }
      case pb.EventStreamResponse_Update.contactUpdate:
        eventHandler.saveUser(event.contactUpdate);
      case pb.EventStreamResponse_Update.presenceUpdate:
        eventHandler.savePresence(event.presenceUpdate);
      case pb.EventStreamResponse_Update.conversationUpdate:
        eventHandler.saveConversation(event.conversationUpdate);
      case pb.EventStreamResponse_Update.selfUpdate:
        final user = event.selfUpdate.myProfile;
        eventHandler.saveUser(user);
        eventHandler.savePresence(event.selfUpdate.myPresence);
        _myUserId = user.userId;

        if (kDebugMode) {
          print("self update received. userid: $_myUserId name: ${user.name}");
        }
      case pb.EventStreamResponse_Update.notificationUpdate:
        eventHandler.updateNotifications(event.notificationUpdate);
      default:
        throw UnsupportedError(
            "unsupported event received: ${event.whichUpdate()}");
    }

    if (event.hasPresenceUpdate()) {
      throw UnsupportedError("presence update is not implemented yet");
    }

    if (event.hasNotificationUpdate()) {
      throw UnsupportedError("notification update not implemented");
    }
  }

  // Returns actual authenticated user
  String? myUser() => _myUserId;

  // Send a request to the server, to request all conversation
  void requestConversations() {
    requests.add(pb.EventStreamRequest(
        conversationsRequest:
            pb.ListConversationsRequest(userId: _myUserId ?? "")));
  }
}
