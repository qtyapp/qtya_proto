// Mocks generated by Mockito 5.4.4 from annotations
// in qtya_proto/test/realtime_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i8;
import 'package:qtya_proto/src/authenticator.dart' as _i5;
import 'package:qtya_proto/src/generated/qtya/chat/v1/chat.pb.dart' as _i3;
import 'package:qtya_proto/src/realtime.dart' as _i4;
import 'package:qtya_proto/src/realtime_event_handler.dart' as _i2;
import 'package:qtya_proto/src/realtime_grpc.service.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [RealtimeEventHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockRealtimeEventHandler extends _i1.Mock
    implements _i2.RealtimeEventHandler {
  MockRealtimeEventHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set onNewMessage(_i2.NewMessageCallback? _onNewMessage) => super.noSuchMethod(
        Invocation.setter(
          #onNewMessage,
          _onNewMessage,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void saveUser(_i3.Contact? contact) => super.noSuchMethod(
        Invocation.method(
          #saveUser,
          [contact],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void saveConversation(_i3.Conversation? conversation) => super.noSuchMethod(
        Invocation.method(
          #saveConversation,
          [conversation],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void updateTypingInfo(
    String? conversationId,
    String? userId,
    bool? typing,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #updateTypingInfo,
          [
            conversationId,
            userId,
            typing,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void saveMessage(_i3.ChatMessage? message) => super.noSuchMethod(
        Invocation.method(
          #saveMessage,
          [message],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void savePresence(_i3.UserPresence? presence) => super.noSuchMethod(
        Invocation.method(
          #savePresence,
          [presence],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void updateNotifications(_i3.NotificationUpdate? notificationUpdate) =>
      super.noSuchMethod(
        Invocation.method(
          #updateNotifications,
          [notificationUpdate],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Realtime].
///
/// See the documentation for Mockito's code generation for more information.
class MockRealtime extends _i1.Mock implements _i4.Realtime {
  MockRealtime() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void connect(
    String? remote,
    _i5.Authenticator? authenticator,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #connect,
          [
            remote,
            authenticator,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.ConnectionState getConnectionState() => (super.noSuchMethod(
        Invocation.method(
          #getConnectionState,
          [],
        ),
        returnValue: _i6.ConnectionState.connected,
      ) as _i6.ConnectionState);

  @override
  void sendTextMessage(
    String? conversationId,
    String? text,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #sendTextMessage,
          [
            conversationId,
            text,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void sendTyping(
    String? conversationId,
    bool? typing,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #sendTyping,
          [
            conversationId,
            typing,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void createCall(String? userId) => super.noSuchMethod(
        Invocation.method(
          #createCall,
          [userId],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void updatePresence(
    String? status,
    bool? isOnline,
    String? icon,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #updatePresence,
          [
            status,
            isOnline,
            icon,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void requestConversationUpdate(String? cid) => super.noSuchMethod(
        Invocation.method(
          #requestConversationUpdate,
          [cid],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void requestUserDetailsUpdate(List<String>? userIds) => super.noSuchMethod(
        Invocation.method(
          #requestUserDetailsUpdate,
          [userIds],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void requestPresenceUpdate(List<String>? userIds) => super.noSuchMethod(
        Invocation.method(
          #requestPresenceUpdate,
          [userIds],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Authenticator].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticator extends _i1.Mock implements _i5.Authenticator {
  MockAuthenticator() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<String> getToken() => (super.noSuchMethod(
        Invocation.method(
          #getToken,
          [],
        ),
        returnValue: _i7.Future<String>.value(_i8.dummyValue<String>(
          this,
          Invocation.method(
            #getToken,
            [],
          ),
        )),
      ) as _i7.Future<String>);
}
