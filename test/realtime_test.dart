import 'dart:math';

import 'package:qtya_proto/src/authenticator.dart';
import 'package:qtya_proto/src/generated/qtya/chat/v1/chat.pb.dart';
import 'package:qtya_proto/src/realtime.dart';
import 'package:test/test.dart';
import 'package:qtya_proto/qtya_proto.dart';

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'realtime_test.mocks.dart';

@GenerateMocks([RealtimeEventHandler, Realtime, Authenticator])
void main() {
  group('Realtime', () {
    late Realtime realtime;
    late MockRealtimeEventHandler eventHandler;
    late MockAuthenticator authenticator;

    setUp(() {
      // Initialize the Realtime object and event handler before each test
      eventHandler = MockRealtimeEventHandler();
      authenticator = MockAuthenticator();

      when(eventHandler.savePresence(any)).thenReturn(null);
      when(eventHandler.onNewMessage).thenReturn(null);
      when(eventHandler.saveUser(any)).thenReturn(null);
      when(eventHandler.saveConversation(any)).thenReturn(null);
      when(eventHandler.saveMessage(any)).thenReturn(null);
      when(eventHandler.updateNotifications(any)).thenReturn(null);

      when(eventHandler.savePresence(any)).thenAnswer((_) {
        print('Presence saved');
      });

      when(eventHandler.saveUser(any)).thenAnswer((_) {
        print('User saved');
      });

      when(eventHandler.saveConversation(any)).thenAnswer((_) {
        print('Conversation saved');
      });

      when(eventHandler.saveMessage(any)).thenAnswer((_) {
        print('Message saved');
      });

      when(eventHandler.updateNotifications(any)).thenAnswer((_) {
        print('Notifications updated');
      });

      when(authenticator.getToken()).thenAnswer((_) {
        return Future.value('access_token');
      });

      // Set Realtime object
      realtime = MockRealtime();

      // Set the connection state to connected
      when(realtime.getConnectionState()).thenReturn(ConnectionState.connected);
    });

    test('Test realtime connection', () {
      // Test the connection to the realtime server
      realtime.connect("", authenticator);

      // Test the connection to the realtime server
      expect(realtime.getConnectionState(), equals(ConnectionState.connected));
    });

    test('Test realtime data update', () {
      // Test the data update in the realtime server
      realtime.updatePresence('new data', true, 'icon');

      verify(eventHandler.savePresence(any)).called(1);
      when(eventHandler.savePresence(any)).thenAnswer((_) {
        print('Presence saved');
      });

      // expect(, equals('new data'));
    });

    tearDown(() {
      // Clean up the Realtime object after each test
      realtime.dispose();
    });
  });
}
