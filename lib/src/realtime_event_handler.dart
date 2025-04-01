import './generated/qtya/chat/v1/chat.pb.dart';

typedef NewMessageCallback = void Function();

// This is implemented in the data layer
abstract interface class RealtimeEventHandler {
  NewMessageCallback? onNewMessage;

  void saveUser(Contact contact);
  void saveConversation(Conversation conversation);
  void updateTypingInfo(String conversationId, String userId, bool typing);
  void saveMessage(ChatMessage message);
  void savePresence(UserPresence presence);
  void updateNotifications(NotificationUpdate notificationUpdate);
}
