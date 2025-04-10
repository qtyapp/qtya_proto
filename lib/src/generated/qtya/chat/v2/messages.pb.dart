//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v1/prototime.pb.dart' as $7;
import 'messages.pbenum.dart';

export 'messages.pbenum.dart';

/// ChatMessage is the message that is sent between the client and the server
class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.String? messageId,
    $core.String? conversationId,
    $core.List<$core.int>? payload,
    $core.String? senderId,
    $7.ProtoTime? sentAt,
    $core.Iterable<MessageReaction>? reactions,
    $7.ProtoTime? deletedAt,
    $core.String? deletedBy,
    MessageType? messageType,
    $7.ProtoTime? seenAt,
    $core.Iterable<MessageAttachment>? attachments,
    $core.String? temporaryMessageId,
    $7.ProtoTime? deliveredAt,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (deletedBy != null) {
      $result.deletedBy = deletedBy;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (seenAt != null) {
      $result.seenAt = seenAt;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (temporaryMessageId != null) {
      $result.temporaryMessageId = temporaryMessageId;
    }
    if (deliveredAt != null) {
      $result.deliveredAt = deliveredAt;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOM<$7.ProtoTime>(5, _omitFieldNames ? '' : 'sentAt', subBuilder: $7.ProtoTime.create)
    ..pc<MessageReaction>(6, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: MessageReaction.create)
    ..aOM<$7.ProtoTime>(7, _omitFieldNames ? '' : 'deletedAt', subBuilder: $7.ProtoTime.create)
    ..aOS(8, _omitFieldNames ? '' : 'deletedBy')
    ..e<MessageType>(9, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, defaultOrMaker: MessageType.UNKNOWN, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..aOM<$7.ProtoTime>(10, _omitFieldNames ? '' : 'seenAt', subBuilder: $7.ProtoTime.create)
    ..pc<MessageAttachment>(11, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: MessageAttachment.create)
    ..aOS(12, _omitFieldNames ? '' : 'temporaryMessageId')
    ..aOM<$7.ProtoTime>(13, _omitFieldNames ? '' : 'deliveredAt', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => clearField(4);

  @$pb.TagNumber(5)
  $7.ProtoTime get sentAt => $_getN(4);
  @$pb.TagNumber(5)
  set sentAt($7.ProtoTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentAt() => clearField(5);
  @$pb.TagNumber(5)
  $7.ProtoTime ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<MessageReaction> get reactions => $_getList(5);

  @$pb.TagNumber(7)
  $7.ProtoTime get deletedAt => $_getN(6);
  @$pb.TagNumber(7)
  set deletedAt($7.ProtoTime v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);
  @$pb.TagNumber(7)
  $7.ProtoTime ensureDeletedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get deletedBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set deletedBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedBy() => clearField(8);

  @$pb.TagNumber(9)
  MessageType get messageType => $_getN(8);
  @$pb.TagNumber(9)
  set messageType(MessageType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageType() => clearField(9);

  @$pb.TagNumber(10)
  $7.ProtoTime get seenAt => $_getN(9);
  @$pb.TagNumber(10)
  set seenAt($7.ProtoTime v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSeenAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearSeenAt() => clearField(10);
  @$pb.TagNumber(10)
  $7.ProtoTime ensureSeenAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<MessageAttachment> get attachments => $_getList(10);

  /// TemporaryMessageId is the temporary id of the message generated from the client. This
  /// is mostly used for messages that are sent from the client to the server, to identify
  /// the message on the client. This value is not stored on the server.
  @$pb.TagNumber(12)
  $core.String get temporaryMessageId => $_getSZ(11);
  @$pb.TagNumber(12)
  set temporaryMessageId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTemporaryMessageId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTemporaryMessageId() => clearField(12);

  @$pb.TagNumber(13)
  $7.ProtoTime get deliveredAt => $_getN(12);
  @$pb.TagNumber(13)
  set deliveredAt($7.ProtoTime v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeliveredAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeliveredAt() => clearField(13);
  @$pb.TagNumber(13)
  $7.ProtoTime ensureDeliveredAt() => $_ensure(12);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? conversationId,
    $core.Iterable<$core.String>? participants,
    $core.String? conversationName,
    $7.ProtoTime? createdAt,
    $7.ProtoTime? updatedAt,
    ChatMessage? lastMessage,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (conversationName != null) {
      $result.conversationName = conversationName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (lastMessage != null) {
      $result.lastMessage = lastMessage;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..pPS(2, _omitFieldNames ? '' : 'participants')
    ..aOS(3, _omitFieldNames ? '' : 'conversationName')
    ..aOM<$7.ProtoTime>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $7.ProtoTime.create)
    ..aOM<$7.ProtoTime>(5, _omitFieldNames ? '' : 'updatedAt', subBuilder: $7.ProtoTime.create)
    ..aOM<ChatMessage>(6, _omitFieldNames ? '' : 'lastMessage', subBuilder: ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)) as Conversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get conversationName => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationName() => clearField(3);

  @$pb.TagNumber(4)
  $7.ProtoTime get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($7.ProtoTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $7.ProtoTime ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.ProtoTime get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($7.ProtoTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $7.ProtoTime ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  ChatMessage get lastMessage => $_getN(5);
  @$pb.TagNumber(6)
  set lastMessage(ChatMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastMessage() => clearField(6);
  @$pb.TagNumber(6)
  ChatMessage ensureLastMessage() => $_ensure(5);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? userId,
    $core.String? username,
    $core.String? displayName,
    $core.String? avatarUrl,
    $core.String? presence,
    $core.String? status,
    $core.String? statusIcon,
    $core.String? statusMessage,
    $7.ProtoTime? lastSeen,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (username != null) {
      $result.username = username;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (presence != null) {
      $result.presence = presence;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusIcon != null) {
      $result.statusIcon = statusIcon;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'presence')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'statusIcon')
    ..aOS(8, _omitFieldNames ? '' : 'statusMessage')
    ..aOM<$7.ProtoTime>(9, _omitFieldNames ? '' : 'lastSeen', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get presence => $_getSZ(4);
  @$pb.TagNumber(5)
  set presence($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresence() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresence() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get statusIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set statusIcon($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatusIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatusIcon() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get statusMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set statusMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatusMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatusMessage() => clearField(8);

  @$pb.TagNumber(9)
  $7.ProtoTime get lastSeen => $_getN(8);
  @$pb.TagNumber(9)
  set lastSeen($7.ProtoTime v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastSeen() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastSeen() => clearField(9);
  @$pb.TagNumber(9)
  $7.ProtoTime ensureLastSeen() => $_ensure(8);
}

class MessageReaction extends $pb.GeneratedMessage {
  factory MessageReaction({
    $core.String? userId,
    $core.String? reaction,
    $7.ProtoTime? createdAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  MessageReaction._() : super();
  factory MessageReaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageReaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'reaction')
    ..aOM<$7.ProtoTime>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageReaction clone() => MessageReaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageReaction copyWith(void Function(MessageReaction) updates) => super.copyWith((message) => updates(message as MessageReaction)) as MessageReaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReaction create() => MessageReaction._();
  MessageReaction createEmptyInstance() => create();
  static $pb.PbList<MessageReaction> createRepeated() => $pb.PbList<MessageReaction>();
  @$core.pragma('dart2js:noInline')
  static MessageReaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReaction>(create);
  static MessageReaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reaction => $_getSZ(1);
  @$pb.TagNumber(2)
  set reaction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaction() => clearField(2);

  @$pb.TagNumber(3)
  $7.ProtoTime get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($7.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $7.ProtoTime ensureCreatedAt() => $_ensure(2);
}

class MessageAttachment extends $pb.GeneratedMessage {
  factory MessageAttachment({
    $core.String? attachmentId,
    $core.String? fileName,
    $core.String? fileType,
    $core.String? fileUrl,
    $fixnum.Int64? fileSize,
    $core.String? thumbnailUrl,
    $core.String? caption,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  MessageAttachment._() : super();
  factory MessageAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'fileType')
    ..aOS(4, _omitFieldNames ? '' : 'fileUrl')
    ..aInt64(5, _omitFieldNames ? '' : 'fileSize')
    ..aOS(6, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOS(7, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageAttachment clone() => MessageAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageAttachment copyWith(void Function(MessageAttachment) updates) => super.copyWith((message) => updates(message as MessageAttachment)) as MessageAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageAttachment create() => MessageAttachment._();
  MessageAttachment createEmptyInstance() => create();
  static $pb.PbList<MessageAttachment> createRepeated() => $pb.PbList<MessageAttachment>();
  @$core.pragma('dart2js:noInline')
  static MessageAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAttachment>(create);
  static MessageAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileType => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fileSize => $_getI64(4);
  @$pb.TagNumber(5)
  set fileSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get thumbnailUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set thumbnailUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThumbnailUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnailUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get caption => $_getSZ(6);
  @$pb.TagNumber(7)
  set caption($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCaption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaption() => clearField(7);
}

class ChatMessageReceived extends $pb.GeneratedMessage {
  factory ChatMessageReceived({
    ChatMessage? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ChatMessageReceived._() : super();
  factory ChatMessageReceived.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessageReceived.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessageReceived', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOM<ChatMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessageReceived clone() => ChatMessageReceived()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessageReceived copyWith(void Function(ChatMessageReceived) updates) => super.copyWith((message) => updates(message as ChatMessageReceived)) as ChatMessageReceived;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessageReceived create() => ChatMessageReceived._();
  ChatMessageReceived createEmptyInstance() => create();
  static $pb.PbList<ChatMessageReceived> createRepeated() => $pb.PbList<ChatMessageReceived>();
  @$core.pragma('dart2js:noInline')
  static ChatMessageReceived getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessageReceived>(create);
  static ChatMessageReceived? _defaultInstance;

  @$pb.TagNumber(1)
  ChatMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ChatMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  ChatMessage ensureMessage() => $_ensure(0);
}

class MessageReadedEvent extends $pb.GeneratedMessage {
  factory MessageReadedEvent({
    $core.String? cid,
    $core.String? messageId,
    $core.String? userId,
    $7.ProtoTime? readAt,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (readAt != null) {
      $result.readAt = readAt;
    }
    return $result;
  }
  MessageReadedEvent._() : super();
  factory MessageReadedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReadedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageReadedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOM<$7.ProtoTime>(4, _omitFieldNames ? '' : 'readAt', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageReadedEvent clone() => MessageReadedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageReadedEvent copyWith(void Function(MessageReadedEvent) updates) => super.copyWith((message) => updates(message as MessageReadedEvent)) as MessageReadedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReadedEvent create() => MessageReadedEvent._();
  MessageReadedEvent createEmptyInstance() => create();
  static $pb.PbList<MessageReadedEvent> createRepeated() => $pb.PbList<MessageReadedEvent>();
  @$core.pragma('dart2js:noInline')
  static MessageReadedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReadedEvent>(create);
  static MessageReadedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $7.ProtoTime get readAt => $_getN(3);
  @$pb.TagNumber(4)
  set readAt($7.ProtoTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadAt() => clearField(4);
  @$pb.TagNumber(4)
  $7.ProtoTime ensureReadAt() => $_ensure(3);
}

class UserPresenceChanged extends $pb.GeneratedMessage {
  factory UserPresenceChanged({
    $core.String? userId,
    $core.String? presence,
    $core.String? status,
    $core.String? statusIcon,
    $core.String? statusMessage,
    $7.ProtoTime? lastSeen,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (presence != null) {
      $result.presence = presence;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusIcon != null) {
      $result.statusIcon = statusIcon;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  UserPresenceChanged._() : super();
  factory UserPresenceChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPresenceChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPresenceChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'presence')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'statusIcon')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOM<$7.ProtoTime>(6, _omitFieldNames ? '' : 'lastSeen', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPresenceChanged clone() => UserPresenceChanged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPresenceChanged copyWith(void Function(UserPresenceChanged) updates) => super.copyWith((message) => updates(message as UserPresenceChanged)) as UserPresenceChanged;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPresenceChanged create() => UserPresenceChanged._();
  UserPresenceChanged createEmptyInstance() => create();
  static $pb.PbList<UserPresenceChanged> createRepeated() => $pb.PbList<UserPresenceChanged>();
  @$core.pragma('dart2js:noInline')
  static UserPresenceChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPresenceChanged>(create);
  static UserPresenceChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get presence => $_getSZ(1);
  @$pb.TagNumber(2)
  set presence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusIcon => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusIcon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusIcon() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $7.ProtoTime get lastSeen => $_getN(5);
  @$pb.TagNumber(6)
  set lastSeen($7.ProtoTime v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastSeen() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSeen() => clearField(6);
  @$pb.TagNumber(6)
  $7.ProtoTime ensureLastSeen() => $_ensure(5);
}

class ConversationCreated extends $pb.GeneratedMessage {
  factory ConversationCreated({
    Conversation? conversation,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  ConversationCreated._() : super();
  factory ConversationCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationCreated', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation', subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCreated clone() => ConversationCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCreated copyWith(void Function(ConversationCreated) updates) => super.copyWith((message) => updates(message as ConversationCreated)) as ConversationCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationCreated create() => ConversationCreated._();
  ConversationCreated createEmptyInstance() => create();
  static $pb.PbList<ConversationCreated> createRepeated() => $pb.PbList<ConversationCreated>();
  @$core.pragma('dart2js:noInline')
  static ConversationCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCreated>(create);
  static ConversationCreated? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class ConversationUpdated extends $pb.GeneratedMessage {
  factory ConversationUpdated({
    Conversation? conversation,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  ConversationUpdated._() : super();
  factory ConversationUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationUpdated', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation', subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationUpdated clone() => ConversationUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationUpdated copyWith(void Function(ConversationUpdated) updates) => super.copyWith((message) => updates(message as ConversationUpdated)) as ConversationUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationUpdated create() => ConversationUpdated._();
  ConversationUpdated createEmptyInstance() => create();
  static $pb.PbList<ConversationUpdated> createRepeated() => $pb.PbList<ConversationUpdated>();
  @$core.pragma('dart2js:noInline')
  static ConversationUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationUpdated>(create);
  static ConversationUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class UserJoinedConversation extends $pb.GeneratedMessage {
  factory UserJoinedConversation({
    $core.String? cid,
    $core.String? userId,
    $7.ProtoTime? joinedAt,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (joinedAt != null) {
      $result.joinedAt = joinedAt;
    }
    return $result;
  }
  UserJoinedConversation._() : super();
  factory UserJoinedConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserJoinedConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserJoinedConversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$7.ProtoTime>(3, _omitFieldNames ? '' : 'joinedAt', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserJoinedConversation clone() => UserJoinedConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserJoinedConversation copyWith(void Function(UserJoinedConversation) updates) => super.copyWith((message) => updates(message as UserJoinedConversation)) as UserJoinedConversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserJoinedConversation create() => UserJoinedConversation._();
  UserJoinedConversation createEmptyInstance() => create();
  static $pb.PbList<UserJoinedConversation> createRepeated() => $pb.PbList<UserJoinedConversation>();
  @$core.pragma('dart2js:noInline')
  static UserJoinedConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserJoinedConversation>(create);
  static UserJoinedConversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $7.ProtoTime get joinedAt => $_getN(2);
  @$pb.TagNumber(3)
  set joinedAt($7.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinedAt() => clearField(3);
  @$pb.TagNumber(3)
  $7.ProtoTime ensureJoinedAt() => $_ensure(2);
}

class UserLeftConversation extends $pb.GeneratedMessage {
  factory UserLeftConversation({
    $core.String? cid,
    $core.String? userId,
    $7.ProtoTime? leftAt,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (leftAt != null) {
      $result.leftAt = leftAt;
    }
    return $result;
  }
  UserLeftConversation._() : super();
  factory UserLeftConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLeftConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserLeftConversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$7.ProtoTime>(3, _omitFieldNames ? '' : 'leftAt', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLeftConversation clone() => UserLeftConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLeftConversation copyWith(void Function(UserLeftConversation) updates) => super.copyWith((message) => updates(message as UserLeftConversation)) as UserLeftConversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeftConversation create() => UserLeftConversation._();
  UserLeftConversation createEmptyInstance() => create();
  static $pb.PbList<UserLeftConversation> createRepeated() => $pb.PbList<UserLeftConversation>();
  @$core.pragma('dart2js:noInline')
  static UserLeftConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLeftConversation>(create);
  static UserLeftConversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $7.ProtoTime get leftAt => $_getN(2);
  @$pb.TagNumber(3)
  set leftAt($7.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftAt() => clearField(3);
  @$pb.TagNumber(3)
  $7.ProtoTime ensureLeftAt() => $_ensure(2);
}

class MessageDeleted extends $pb.GeneratedMessage {
  factory MessageDeleted({
    $core.String? cid,
    $core.String? messageId,
    $core.String? deletedBy,
    $7.ProtoTime? deletedAt,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (deletedBy != null) {
      $result.deletedBy = deletedBy;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    return $result;
  }
  MessageDeleted._() : super();
  factory MessageDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDeleted', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'deletedBy')
    ..aOM<$7.ProtoTime>(4, _omitFieldNames ? '' : 'deletedAt', subBuilder: $7.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDeleted clone() => MessageDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDeleted copyWith(void Function(MessageDeleted) updates) => super.copyWith((message) => updates(message as MessageDeleted)) as MessageDeleted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDeleted create() => MessageDeleted._();
  MessageDeleted createEmptyInstance() => create();
  static $pb.PbList<MessageDeleted> createRepeated() => $pb.PbList<MessageDeleted>();
  @$core.pragma('dart2js:noInline')
  static MessageDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeleted>(create);
  static MessageDeleted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deletedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set deletedBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeletedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletedBy() => clearField(3);

  @$pb.TagNumber(4)
  $7.ProtoTime get deletedAt => $_getN(3);
  @$pb.TagNumber(4)
  set deletedAt($7.ProtoTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeletedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedAt() => clearField(4);
  @$pb.TagNumber(4)
  $7.ProtoTime ensureDeletedAt() => $_ensure(3);
}

class MessageUpdated extends $pb.GeneratedMessage {
  factory MessageUpdated({
    ChatMessage? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageUpdated._() : super();
  factory MessageUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageUpdated', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOM<ChatMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageUpdated clone() => MessageUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageUpdated copyWith(void Function(MessageUpdated) updates) => super.copyWith((message) => updates(message as MessageUpdated)) as MessageUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageUpdated create() => MessageUpdated._();
  MessageUpdated createEmptyInstance() => create();
  static $pb.PbList<MessageUpdated> createRepeated() => $pb.PbList<MessageUpdated>();
  @$core.pragma('dart2js:noInline')
  static MessageUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageUpdated>(create);
  static MessageUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  ChatMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ChatMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  ChatMessage ensureMessage() => $_ensure(0);
}

class AttachmentUploaded extends $pb.GeneratedMessage {
  factory AttachmentUploaded({
    $core.String? cid,
    ChatMessage? message,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AttachmentUploaded._() : super();
  factory AttachmentUploaded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentUploaded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentUploaded', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOM<ChatMessage>(2, _omitFieldNames ? '' : 'message', subBuilder: ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentUploaded clone() => AttachmentUploaded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentUploaded copyWith(void Function(AttachmentUploaded) updates) => super.copyWith((message) => updates(message as AttachmentUploaded)) as AttachmentUploaded;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentUploaded create() => AttachmentUploaded._();
  AttachmentUploaded createEmptyInstance() => create();
  static $pb.PbList<AttachmentUploaded> createRepeated() => $pb.PbList<AttachmentUploaded>();
  @$core.pragma('dart2js:noInline')
  static AttachmentUploaded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentUploaded>(create);
  static AttachmentUploaded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  ChatMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(ChatMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  ChatMessage ensureMessage() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
