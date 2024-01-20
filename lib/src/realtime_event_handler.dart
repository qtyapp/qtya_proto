import './generated/qtya/chat/v1/chat.pb.dart';

typedef NewMessageCallback = void Function();

abstract interface class RealtimeEventHandler {
  NewMessageCallback? onNewMessage;

  void saveUser(Contact contact);
  void saveConversation(Conversation conversation);
  void saveMessage(ChatMessage message);
  void savePresence(UserPresence presence);
  void updateNotifications(NotificationUpdate notificationUpdate);
}
