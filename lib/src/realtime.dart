import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';

import 'authenticator.dart';
import 'realtime_event_handler.dart';

import 'realtime_grpc.service.dart';
import 'realtime_grpc_web.service.dart';

export 'realtime_grpc_web.service.dart';
export 'realtime_grpc.service.dart';

export 'realtime_event_handler.dart';

enum ConnectionState { connected, connecting, disconected }

/// Interface for the chat realtime functionality
abstract class Realtime {
  /// Connect to the server
  void connect(String remote, Authenticator authenticator);

  /// Listen to the connection state changes.
  /// The callback will be called immediately with the current connection state.
  /// The function will return a subscription that can be used to cancel the subscription.
  StreamSubscription<ConnectionState> onStateChange(
      void Function(ConnectionState) callback);

  /// Get the current connection state
  ConnectionState getConnectionState();

  /// Send a text message to the conversation
  void sendTextMessage(String conversationId, String text);

  /// Send a typing event to the server
  void sendTyping(String conversationId, bool typing);

  /// Create a call to the user
  void createCall(String userId);

  /// Update the presence of the user
  void updatePresence(String status, bool isOnline, String? icon);

  /// Request to update the conversation
  void requestConversationUpdate(String cid);

  /// Request user profile status update
  void requestUserDetailsUpdate(List<String> userIds);

  /// Request presence update for user
  void requestPresenceUpdate(List<String> userIds);

  /// Request conversations
  void requestConversations();

  /// Dispose the connection
  void dispose();
}

/// Factory method to create a Realtime object
Realtime createRealtime(RealtimeEventHandler eventHandler) {
  if (kIsWeb) {
    // TODO: fallback to firebase
    return RealtimeGRPCHtml(eventHandler);
  } else {
    return RealtimeGRPC(eventHandler);
  }
}
