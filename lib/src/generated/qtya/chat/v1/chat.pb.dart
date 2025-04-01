//
//  Generated code. Do not modify.
//  source: qtya/chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v1/prototime.pb.dart' as $6;

export 'chat.pbenum.dart';

/// MessageReaction
class MessageReaction extends $pb.GeneratedMessage {
  factory MessageReaction({
    $core.String? userId,
    $core.String? emoji,
    $6.ProtoTime? updatedAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  MessageReaction._() : super();
  factory MessageReaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageReaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..aOM<$6.ProtoTime>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $6.ProtoTime.create)
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
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => clearField(2);

  @$pb.TagNumber(3)
  $6.ProtoTime get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($6.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $6.ProtoTime ensureUpdatedAt() => $_ensure(2);
}

class MessageAttachment extends $pb.GeneratedMessage {
  factory MessageAttachment({
    $core.String? type,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MessageAttachment._() : super();
  factory MessageAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
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
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

/// ChatMessageUpdate
class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.String? messageId,
    $core.String? conversationId,
    $core.List<$core.int>? payload,
    $core.String? senderId,
    $6.ProtoTime? sentAt,
    $core.Iterable<MessageReaction>? reactions,
    $6.ProtoTime? deletedAt,
    $core.String? deletedBy,
    $core.String? messageType,
    $6.ProtoTime? seenAt,
    $core.Iterable<MessageAttachment>? attachments,
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
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOM<$6.ProtoTime>(5, _omitFieldNames ? '' : 'sentAt', subBuilder: $6.ProtoTime.create)
    ..pc<MessageReaction>(6, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: MessageReaction.create)
    ..aOM<$6.ProtoTime>(7, _omitFieldNames ? '' : 'deletedAt', subBuilder: $6.ProtoTime.create)
    ..aOS(8, _omitFieldNames ? '' : 'deletedBy')
    ..aOS(9, _omitFieldNames ? '' : 'messageType')
    ..aOM<$6.ProtoTime>(10, _omitFieldNames ? '' : 'seenAt', subBuilder: $6.ProtoTime.create)
    ..pc<MessageAttachment>(11, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: MessageAttachment.create)
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
  $6.ProtoTime get sentAt => $_getN(4);
  @$pb.TagNumber(5)
  set sentAt($6.ProtoTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentAt() => clearField(5);
  @$pb.TagNumber(5)
  $6.ProtoTime ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<MessageReaction> get reactions => $_getList(5);

  @$pb.TagNumber(7)
  $6.ProtoTime get deletedAt => $_getN(6);
  @$pb.TagNumber(7)
  set deletedAt($6.ProtoTime v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);
  @$pb.TagNumber(7)
  $6.ProtoTime ensureDeletedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get deletedBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set deletedBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get messageType => $_getSZ(8);
  @$pb.TagNumber(9)
  set messageType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageType() => clearField(9);

  @$pb.TagNumber(10)
  $6.ProtoTime get seenAt => $_getN(9);
  @$pb.TagNumber(10)
  set seenAt($6.ProtoTime v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSeenAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearSeenAt() => clearField(10);
  @$pb.TagNumber(10)
  $6.ProtoTime ensureSeenAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<MessageAttachment> get attachments => $_getList(10);
}

/// TODO: rename it to buddy?
/// Contact primitive
class Buddy extends $pb.GeneratedMessage {
  factory Buddy({
    $core.String? id,
    $core.String? name,
    $core.String? email,
    $core.String? picture,
    $6.ProtoTime? registeredAt,
    $6.ProtoTime? lastOnline,
    $core.String? qtyaId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    if (registeredAt != null) {
      $result.registeredAt = registeredAt;
    }
    if (lastOnline != null) {
      $result.lastOnline = lastOnline;
    }
    if (qtyaId != null) {
      $result.qtyaId = qtyaId;
    }
    return $result;
  }
  Buddy._() : super();
  factory Buddy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Buddy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Buddy', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'picture')
    ..aOM<$6.ProtoTime>(8, _omitFieldNames ? '' : 'registeredAt', subBuilder: $6.ProtoTime.create)
    ..aOM<$6.ProtoTime>(9, _omitFieldNames ? '' : 'lastOnline', subBuilder: $6.ProtoTime.create)
    ..aOS(10, _omitFieldNames ? '' : 'qtyaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Buddy clone() => Buddy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Buddy copyWith(void Function(Buddy) updates) => super.copyWith((message) => updates(message as Buddy)) as Buddy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Buddy create() => Buddy._();
  Buddy createEmptyInstance() => create();
  static $pb.PbList<Buddy> createRepeated() => $pb.PbList<Buddy>();
  @$core.pragma('dart2js:noInline')
  static Buddy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Buddy>(create);
  static Buddy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get picture => $_getSZ(3);
  @$pb.TagNumber(4)
  set picture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicture() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicture() => clearField(4);

  @$pb.TagNumber(8)
  $6.ProtoTime get registeredAt => $_getN(4);
  @$pb.TagNumber(8)
  set registeredAt($6.ProtoTime v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegisteredAt() => $_has(4);
  @$pb.TagNumber(8)
  void clearRegisteredAt() => clearField(8);
  @$pb.TagNumber(8)
  $6.ProtoTime ensureRegisteredAt() => $_ensure(4);

  @$pb.TagNumber(9)
  $6.ProtoTime get lastOnline => $_getN(5);
  @$pb.TagNumber(9)
  set lastOnline($6.ProtoTime v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastOnline() => $_has(5);
  @$pb.TagNumber(9)
  void clearLastOnline() => clearField(9);
  @$pb.TagNumber(9)
  $6.ProtoTime ensureLastOnline() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.String get qtyaId => $_getSZ(6);
  @$pb.TagNumber(10)
  set qtyaId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasQtyaId() => $_has(6);
  @$pb.TagNumber(10)
  void clearQtyaId() => clearField(10);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? cid,
    $core.String? name,
    $core.String? lastMessage,
    $6.ProtoTime? lastMessageAt,
    $core.bool? delivered,
    $core.String? picture,
    $core.Iterable<$core.String>? participants,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (lastMessage != null) {
      $result.lastMessage = lastMessage;
    }
    if (lastMessageAt != null) {
      $result.lastMessageAt = lastMessageAt;
    }
    if (delivered != null) {
      $result.delivered = delivered;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'lastMessage')
    ..aOM<$6.ProtoTime>(4, _omitFieldNames ? '' : 'lastMessageAt', subBuilder: $6.ProtoTime.create)
    ..aOB(5, _omitFieldNames ? '' : 'delivered')
    ..aOS(6, _omitFieldNames ? '' : 'picture')
    ..pPS(7, _omitFieldNames ? '' : 'participants')
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

  /// Id of the conversation
  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  /// Name of the conversation, the default name is the chat partner
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Last sent message
  @$pb.TagNumber(3)
  $core.String get lastMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastMessage() => clearField(3);

  /// Last message delivery time
  @$pb.TagNumber(4)
  $6.ProtoTime get lastMessageAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastMessageAt($6.ProtoTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastMessageAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMessageAt() => clearField(4);
  @$pb.TagNumber(4)
  $6.ProtoTime ensureLastMessageAt() => $_ensure(3);

  /// Is this delivered to the client (requested at least once)
  @$pb.TagNumber(5)
  $core.bool get delivered => $_getBF(4);
  @$pb.TagNumber(5)
  set delivered($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelivered() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelivered() => clearField(5);

  /// Picture of the conversation
  @$pb.TagNumber(6)
  $core.String get picture => $_getSZ(5);
  @$pb.TagNumber(6)
  set picture($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPicture() => $_has(5);
  @$pb.TagNumber(6)
  void clearPicture() => clearField(6);

  /// UserID list of the members
  @$pb.TagNumber(7)
  $core.List<$core.String> get participants => $_getList(6);
}

class UserPresence extends $pb.GeneratedMessage {
  factory UserPresence({
    $core.String? userId,
    $core.bool? isOnline,
    $core.String? status,
    $core.String? statusMessage,
    $core.String? statusIcon,
    $6.ProtoTime? lastOnlineAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (statusIcon != null) {
      $result.statusIcon = statusIcon;
    }
    if (lastOnlineAt != null) {
      $result.lastOnlineAt = lastOnlineAt;
    }
    return $result;
  }
  UserPresence._() : super();
  factory UserPresence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPresence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPresence', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOB(2, _omitFieldNames ? '' : 'isOnline')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(5, _omitFieldNames ? '' : 'statusIcon')
    ..aOM<$6.ProtoTime>(6, _omitFieldNames ? '' : 'lastOnlineAt', subBuilder: $6.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPresence clone() => UserPresence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPresence copyWith(void Function(UserPresence) updates) => super.copyWith((message) => updates(message as UserPresence)) as UserPresence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPresence create() => UserPresence._();
  UserPresence createEmptyInstance() => create();
  static $pb.PbList<UserPresence> createRepeated() => $pb.PbList<UserPresence>();
  @$core.pragma('dart2js:noInline')
  static UserPresence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPresence>(create);
  static UserPresence? _defaultInstance;

  /// ID of the user
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// Is online or not
  @$pb.TagNumber(2)
  $core.bool get isOnline => $_getBF(1);
  @$pb.TagNumber(2)
  set isOnline($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOnline() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOnline() => clearField(2);

  /// Status message (online/away/in-call)
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Status message
  @$pb.TagNumber(4)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusMessage() => clearField(4);

  /// Status icon (emoji or :smile: pre-defined emoji)
  @$pb.TagNumber(5)
  $core.String get statusIcon => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusIcon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusIcon() => clearField(5);

  /// Last online time
  @$pb.TagNumber(6)
  $6.ProtoTime get lastOnlineAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastOnlineAt($6.ProtoTime v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastOnlineAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastOnlineAt() => clearField(6);
  @$pb.TagNumber(6)
  $6.ProtoTime ensureLastOnlineAt() => $_ensure(5);
}

class UpdateRequestMessage extends $pb.GeneratedMessage {
  factory UpdateRequestMessage({
    $core.Iterable<$core.String>? userIds,
    $core.Iterable<$core.String>? userPresence,
    $core.Iterable<$core.String>? conversations,
  }) {
    final $result = create();
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    if (userPresence != null) {
      $result.userPresence.addAll(userPresence);
    }
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  UpdateRequestMessage._() : super();
  factory UpdateRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..pPS(2, _omitFieldNames ? '' : 'userPresence')
    ..pPS(3, _omitFieldNames ? '' : 'conversations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequestMessage clone() => UpdateRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequestMessage copyWith(void Function(UpdateRequestMessage) updates) => super.copyWith((message) => updates(message as UpdateRequestMessage)) as UpdateRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequestMessage create() => UpdateRequestMessage._();
  UpdateRequestMessage createEmptyInstance() => create();
  static $pb.PbList<UpdateRequestMessage> createRepeated() => $pb.PbList<UpdateRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequestMessage>(create);
  static UpdateRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userPresence => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get conversations => $_getList(2);
}

/// ListConversationsRequest requests the list of the conversations for the user.
class ListConversationsRequest extends $pb.GeneratedMessage {
  factory ListConversationsRequest({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListConversationsRequest._() : super();
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsRequest clone() => ListConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsRequest copyWith(void Function(ListConversationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationsRequest)) as ListConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  ListConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationsRequest> createRepeated() => $pb.PbList<ListConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest? _defaultInstance;

  /// Deprecated: the token will provide the actual user ID so this is not necessary anymore.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

/// SendMessageRequest sends a message to the conversation.
class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? cid,
    $core.String? payloadType,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (cid != null) {
      $result.cid = cid;
    }
    if (payloadType != null) {
      $result.payloadType = payloadType;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'payloadType')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payloadType => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

/// UpdateConversationRequest
class UpdateConversationRequest extends $pb.GeneratedMessage {
  factory UpdateConversationRequest({
    $core.String? conversationId,
    $core.String? from,
    $core.int? limit,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (from != null) {
      $result.from = from;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  UpdateConversationRequest._() : super();
  factory UpdateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'from')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest clone() => UpdateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest copyWith(void Function(UpdateConversationRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationRequest)) as UpdateConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest create() => UpdateConversationRequest._();
  UpdateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationRequest> createRepeated() => $pb.PbList<UpdateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationRequest>(create);
  static UpdateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// SelfUpdateResponse update profile and presence.
class SelfUpdateResponse extends $pb.GeneratedMessage {
  factory SelfUpdateResponse({
    Buddy? myProfile,
    UserPresence? myPresence,
  }) {
    final $result = create();
    if (myProfile != null) {
      $result.myProfile = myProfile;
    }
    if (myPresence != null) {
      $result.myPresence = myPresence;
    }
    return $result;
  }
  SelfUpdateResponse._() : super();
  factory SelfUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOM<Buddy>(1, _omitFieldNames ? '' : 'myProfile', subBuilder: Buddy.create)
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'myPresence', subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfUpdateResponse clone() => SelfUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfUpdateResponse copyWith(void Function(SelfUpdateResponse) updates) => super.copyWith((message) => updates(message as SelfUpdateResponse)) as SelfUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfUpdateResponse create() => SelfUpdateResponse._();
  SelfUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SelfUpdateResponse> createRepeated() => $pb.PbList<SelfUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static SelfUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfUpdateResponse>(create);
  static SelfUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Buddy get myProfile => $_getN(0);
  @$pb.TagNumber(1)
  set myProfile(Buddy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyProfile() => clearField(1);
  @$pb.TagNumber(1)
  Buddy ensureMyProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  UserPresence get myPresence => $_getN(1);
  @$pb.TagNumber(2)
  set myPresence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensureMyPresence() => $_ensure(1);
}

/// NotificationUpdate notification display status update message.
class NotificationUpdate extends $pb.GeneratedMessage {
  factory NotificationUpdate({
    $core.int? notificationCount,
    $core.int? missedCalls,
    $core.int? unreadMessages,
    $core.int? invitations,
  }) {
    final $result = create();
    if (notificationCount != null) {
      $result.notificationCount = notificationCount;
    }
    if (missedCalls != null) {
      $result.missedCalls = missedCalls;
    }
    if (unreadMessages != null) {
      $result.unreadMessages = unreadMessages;
    }
    if (invitations != null) {
      $result.invitations = invitations;
    }
    return $result;
  }
  NotificationUpdate._() : super();
  factory NotificationUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'notificationCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'missedCalls', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadMessages', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'invitations', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationUpdate clone() => NotificationUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationUpdate copyWith(void Function(NotificationUpdate) updates) => super.copyWith((message) => updates(message as NotificationUpdate)) as NotificationUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationUpdate create() => NotificationUpdate._();
  NotificationUpdate createEmptyInstance() => create();
  static $pb.PbList<NotificationUpdate> createRepeated() => $pb.PbList<NotificationUpdate>();
  @$core.pragma('dart2js:noInline')
  static NotificationUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationUpdate>(create);
  static NotificationUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get notificationCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set notificationCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get missedCalls => $_getIZ(1);
  @$pb.TagNumber(2)
  set missedCalls($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissedCalls() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissedCalls() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadMessages => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadMessages($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadMessages() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get invitations => $_getIZ(3);
  @$pb.TagNumber(4)
  set invitations($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvitations() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvitations() => clearField(4);
}

/// TypingState typing indicator for the user when typing.
class TypingState extends $pb.GeneratedMessage {
  factory TypingState({
    $core.String? userId,
    $core.bool? isTyping,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (isTyping != null) {
      $result.isTyping = isTyping;
    }
    return $result;
  }
  TypingState._() : super();
  factory TypingState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypingState', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOB(2, _omitFieldNames ? '' : 'isTyping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingState clone() => TypingState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingState copyWith(void Function(TypingState) updates) => super.copyWith((message) => updates(message as TypingState)) as TypingState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingState create() => TypingState._();
  TypingState createEmptyInstance() => create();
  static $pb.PbList<TypingState> createRepeated() => $pb.PbList<TypingState>();
  @$core.pragma('dart2js:noInline')
  static TypingState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingState>(create);
  static TypingState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isTyping => $_getBF(1);
  @$pb.TagNumber(2)
  set isTyping($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsTyping() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTyping() => clearField(2);
}

/// TypingUpdateResponse typing status update message.
class TypingUpdateResponse extends $pb.GeneratedMessage {
  factory TypingUpdateResponse({
    $core.String? conversationId,
    $core.Iterable<TypingState>? states,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (states != null) {
      $result.states.addAll(states);
    }
    return $result;
  }
  TypingUpdateResponse._() : super();
  factory TypingUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypingUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..pc<TypingState>(2, _omitFieldNames ? '' : 'states', $pb.PbFieldType.PM, subBuilder: TypingState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingUpdateResponse clone() => TypingUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingUpdateResponse copyWith(void Function(TypingUpdateResponse) updates) => super.copyWith((message) => updates(message as TypingUpdateResponse)) as TypingUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingUpdateResponse create() => TypingUpdateResponse._();
  TypingUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TypingUpdateResponse> createRepeated() => $pb.PbList<TypingUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static TypingUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingUpdateResponse>(create);
  static TypingUpdateResponse? _defaultInstance;

  /// ConversationID is the ID of the conversation
  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  /// States is the typing states of the users
  @$pb.TagNumber(2)
  $core.List<TypingState> get states => $_getList(1);
}

/// ChatMessageUpdateResponse chat message update request. This is useful for
/// updating existing messages, or adding new messages to the conversation.
class ChatMessageUpdateResponse extends $pb.GeneratedMessage {
  factory ChatMessageUpdateResponse({
    $core.Iterable<ChatMessage>? messages,
    $core.bool? isNew,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (isNew != null) {
      $result.isNew = isNew;
    }
    return $result;
  }
  ChatMessageUpdateResponse._() : super();
  factory ChatMessageUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessageUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessageUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..pc<ChatMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..aOB(2, _omitFieldNames ? '' : 'isNew')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessageUpdateResponse clone() => ChatMessageUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessageUpdateResponse copyWith(void Function(ChatMessageUpdateResponse) updates) => super.copyWith((message) => updates(message as ChatMessageUpdateResponse)) as ChatMessageUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessageUpdateResponse create() => ChatMessageUpdateResponse._();
  ChatMessageUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ChatMessageUpdateResponse> createRepeated() => $pb.PbList<ChatMessageUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ChatMessageUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessageUpdateResponse>(create);
  static ChatMessageUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isNew => $_getBF(1);
  @$pb.TagNumber(2)
  set isNew($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsNew() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsNew() => clearField(2);
}

enum EventStreamRequest_Request {
  sendMessageRequest, 
  updateRequest, 
  updatePresence, 
  conversationsRequest, 
  updateConversationRequest, 
  typingRequest, 
  notSet
}

/// EventStreamRequest subscribes the updates for the current user.
/// The client can send the request to the server to get the updates.
class EventStreamRequest extends $pb.GeneratedMessage {
  factory EventStreamRequest({
    SendMessageRequest? sendMessageRequest,
    UpdateRequestMessage? updateRequest,
    UserPresence? updatePresence,
    ListConversationsRequest? conversationsRequest,
    UpdateConversationRequest? updateConversationRequest,
    TypingRequest? typingRequest,
  }) {
    final $result = create();
    if (sendMessageRequest != null) {
      $result.sendMessageRequest = sendMessageRequest;
    }
    if (updateRequest != null) {
      $result.updateRequest = updateRequest;
    }
    if (updatePresence != null) {
      $result.updatePresence = updatePresence;
    }
    if (conversationsRequest != null) {
      $result.conversationsRequest = conversationsRequest;
    }
    if (updateConversationRequest != null) {
      $result.updateConversationRequest = updateConversationRequest;
    }
    if (typingRequest != null) {
      $result.typingRequest = typingRequest;
    }
    return $result;
  }
  EventStreamRequest._() : super();
  factory EventStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventStreamRequest_Request> _EventStreamRequest_RequestByTag = {
    1 : EventStreamRequest_Request.sendMessageRequest,
    2 : EventStreamRequest_Request.updateRequest,
    3 : EventStreamRequest_Request.updatePresence,
    4 : EventStreamRequest_Request.conversationsRequest,
    5 : EventStreamRequest_Request.updateConversationRequest,
    7 : EventStreamRequest_Request.typingRequest,
    0 : EventStreamRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7])
    ..aOM<SendMessageRequest>(1, _omitFieldNames ? '' : 'sendMessageRequest', subBuilder: SendMessageRequest.create)
    ..aOM<UpdateRequestMessage>(2, _omitFieldNames ? '' : 'updateRequest', subBuilder: UpdateRequestMessage.create)
    ..aOM<UserPresence>(3, _omitFieldNames ? '' : 'updatePresence', subBuilder: UserPresence.create)
    ..aOM<ListConversationsRequest>(4, _omitFieldNames ? '' : 'conversationsRequest', subBuilder: ListConversationsRequest.create)
    ..aOM<UpdateConversationRequest>(5, _omitFieldNames ? '' : 'updateConversationRequest', subBuilder: UpdateConversationRequest.create)
    ..aOM<TypingRequest>(7, _omitFieldNames ? '' : 'typingRequest', subBuilder: TypingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventStreamRequest clone() => EventStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventStreamRequest copyWith(void Function(EventStreamRequest) updates) => super.copyWith((message) => updates(message as EventStreamRequest)) as EventStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventStreamRequest create() => EventStreamRequest._();
  EventStreamRequest createEmptyInstance() => create();
  static $pb.PbList<EventStreamRequest> createRepeated() => $pb.PbList<EventStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static EventStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventStreamRequest>(create);
  static EventStreamRequest? _defaultInstance;

  EventStreamRequest_Request whichRequest() => _EventStreamRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SendMessageRequest get sendMessageRequest => $_getN(0);
  @$pb.TagNumber(1)
  set sendMessageRequest(SendMessageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendMessageRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendMessageRequest() => clearField(1);
  @$pb.TagNumber(1)
  SendMessageRequest ensureSendMessageRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateRequestMessage get updateRequest => $_getN(1);
  @$pb.TagNumber(2)
  set updateRequest(UpdateRequestMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateRequest() => clearField(2);
  @$pb.TagNumber(2)
  UpdateRequestMessage ensureUpdateRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UserPresence get updatePresence => $_getN(2);
  @$pb.TagNumber(3)
  set updatePresence(UserPresence v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatePresence() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatePresence() => clearField(3);
  @$pb.TagNumber(3)
  UserPresence ensureUpdatePresence() => $_ensure(2);

  @$pb.TagNumber(4)
  ListConversationsRequest get conversationsRequest => $_getN(3);
  @$pb.TagNumber(4)
  set conversationsRequest(ListConversationsRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationsRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationsRequest() => clearField(4);
  @$pb.TagNumber(4)
  ListConversationsRequest ensureConversationsRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateConversationRequest get updateConversationRequest => $_getN(4);
  @$pb.TagNumber(5)
  set updateConversationRequest(UpdateConversationRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateConversationRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateConversationRequest() => clearField(5);
  @$pb.TagNumber(5)
  UpdateConversationRequest ensureUpdateConversationRequest() => $_ensure(4);

  /// UpdateReadMarkerRequest update_read_marker_request = 6;
  @$pb.TagNumber(7)
  TypingRequest get typingRequest => $_getN(5);
  @$pb.TagNumber(7)
  set typingRequest(TypingRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTypingRequest() => $_has(5);
  @$pb.TagNumber(7)
  void clearTypingRequest() => clearField(7);
  @$pb.TagNumber(7)
  TypingRequest ensureTypingRequest() => $_ensure(5);
}

enum EventStreamResponse_Update {
  messageUpdate, 
  contactUpdate, 
  presenceUpdate, 
  conversationUpdate, 
  selfUpdate, 
  notificationUpdate, 
  typingUpdate, 
  notSet
}

/// ServerUpdateMessage server message
class EventStreamResponse extends $pb.GeneratedMessage {
  factory EventStreamResponse({
    ChatMessageUpdateResponse? messageUpdate,
    Buddy? contactUpdate,
    UserPresence? presenceUpdate,
    Conversation? conversationUpdate,
    SelfUpdateResponse? selfUpdate,
    NotificationUpdate? notificationUpdate,
    TypingUpdateResponse? typingUpdate,
  }) {
    final $result = create();
    if (messageUpdate != null) {
      $result.messageUpdate = messageUpdate;
    }
    if (contactUpdate != null) {
      $result.contactUpdate = contactUpdate;
    }
    if (presenceUpdate != null) {
      $result.presenceUpdate = presenceUpdate;
    }
    if (conversationUpdate != null) {
      $result.conversationUpdate = conversationUpdate;
    }
    if (selfUpdate != null) {
      $result.selfUpdate = selfUpdate;
    }
    if (notificationUpdate != null) {
      $result.notificationUpdate = notificationUpdate;
    }
    if (typingUpdate != null) {
      $result.typingUpdate = typingUpdate;
    }
    return $result;
  }
  EventStreamResponse._() : super();
  factory EventStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventStreamResponse_Update> _EventStreamResponse_UpdateByTag = {
    2 : EventStreamResponse_Update.messageUpdate,
    3 : EventStreamResponse_Update.contactUpdate,
    4 : EventStreamResponse_Update.presenceUpdate,
    5 : EventStreamResponse_Update.conversationUpdate,
    6 : EventStreamResponse_Update.selfUpdate,
    7 : EventStreamResponse_Update.notificationUpdate,
    8 : EventStreamResponse_Update.typingUpdate,
    0 : EventStreamResponse_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..aOM<ChatMessageUpdateResponse>(2, _omitFieldNames ? '' : 'messageUpdate', subBuilder: ChatMessageUpdateResponse.create)
    ..aOM<Buddy>(3, _omitFieldNames ? '' : 'contactUpdate', subBuilder: Buddy.create)
    ..aOM<UserPresence>(4, _omitFieldNames ? '' : 'presenceUpdate', subBuilder: UserPresence.create)
    ..aOM<Conversation>(5, _omitFieldNames ? '' : 'conversationUpdate', subBuilder: Conversation.create)
    ..aOM<SelfUpdateResponse>(6, _omitFieldNames ? '' : 'selfUpdate', subBuilder: SelfUpdateResponse.create)
    ..aOM<NotificationUpdate>(7, _omitFieldNames ? '' : 'notificationUpdate', subBuilder: NotificationUpdate.create)
    ..aOM<TypingUpdateResponse>(8, _omitFieldNames ? '' : 'typingUpdate', subBuilder: TypingUpdateResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventStreamResponse clone() => EventStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventStreamResponse copyWith(void Function(EventStreamResponse) updates) => super.copyWith((message) => updates(message as EventStreamResponse)) as EventStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventStreamResponse create() => EventStreamResponse._();
  EventStreamResponse createEmptyInstance() => create();
  static $pb.PbList<EventStreamResponse> createRepeated() => $pb.PbList<EventStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static EventStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventStreamResponse>(create);
  static EventStreamResponse? _defaultInstance;

  EventStreamResponse_Update whichUpdate() => _EventStreamResponse_UpdateByTag[$_whichOneof(0)]!;
  void clearUpdate() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  ChatMessageUpdateResponse get messageUpdate => $_getN(0);
  @$pb.TagNumber(2)
  set messageUpdate(ChatMessageUpdateResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageUpdate() => $_has(0);
  @$pb.TagNumber(2)
  void clearMessageUpdate() => clearField(2);
  @$pb.TagNumber(2)
  ChatMessageUpdateResponse ensureMessageUpdate() => $_ensure(0);

  @$pb.TagNumber(3)
  Buddy get contactUpdate => $_getN(1);
  @$pb.TagNumber(3)
  set contactUpdate(Buddy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactUpdate() => $_has(1);
  @$pb.TagNumber(3)
  void clearContactUpdate() => clearField(3);
  @$pb.TagNumber(3)
  Buddy ensureContactUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  UserPresence get presenceUpdate => $_getN(2);
  @$pb.TagNumber(4)
  set presenceUpdate(UserPresence v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresenceUpdate() => $_has(2);
  @$pb.TagNumber(4)
  void clearPresenceUpdate() => clearField(4);
  @$pb.TagNumber(4)
  UserPresence ensurePresenceUpdate() => $_ensure(2);

  @$pb.TagNumber(5)
  Conversation get conversationUpdate => $_getN(3);
  @$pb.TagNumber(5)
  set conversationUpdate(Conversation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationUpdate() => $_has(3);
  @$pb.TagNumber(5)
  void clearConversationUpdate() => clearField(5);
  @$pb.TagNumber(5)
  Conversation ensureConversationUpdate() => $_ensure(3);

  @$pb.TagNumber(6)
  SelfUpdateResponse get selfUpdate => $_getN(4);
  @$pb.TagNumber(6)
  set selfUpdate(SelfUpdateResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelfUpdate() => $_has(4);
  @$pb.TagNumber(6)
  void clearSelfUpdate() => clearField(6);
  @$pb.TagNumber(6)
  SelfUpdateResponse ensureSelfUpdate() => $_ensure(4);

  @$pb.TagNumber(7)
  NotificationUpdate get notificationUpdate => $_getN(5);
  @$pb.TagNumber(7)
  set notificationUpdate(NotificationUpdate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotificationUpdate() => $_has(5);
  @$pb.TagNumber(7)
  void clearNotificationUpdate() => clearField(7);
  @$pb.TagNumber(7)
  NotificationUpdate ensureNotificationUpdate() => $_ensure(5);

  @$pb.TagNumber(8)
  TypingUpdateResponse get typingUpdate => $_getN(6);
  @$pb.TagNumber(8)
  set typingUpdate(TypingUpdateResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTypingUpdate() => $_has(6);
  @$pb.TagNumber(8)
  void clearTypingUpdate() => clearField(8);
  @$pb.TagNumber(8)
  TypingUpdateResponse ensureTypingUpdate() => $_ensure(6);
}

/// TypingRequest request for the typing status.
class TypingRequest extends $pb.GeneratedMessage {
  factory TypingRequest({
    $core.String? conversationId,
    $core.bool? isTyping,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (isTyping != null) {
      $result.isTyping = isTyping;
    }
    return $result;
  }
  TypingRequest._() : super();
  factory TypingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOB(3, _omitFieldNames ? '' : 'isTyping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingRequest clone() => TypingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingRequest copyWith(void Function(TypingRequest) updates) => super.copyWith((message) => updates(message as TypingRequest)) as TypingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingRequest create() => TypingRequest._();
  TypingRequest createEmptyInstance() => create();
  static $pb.PbList<TypingRequest> createRepeated() => $pb.PbList<TypingRequest>();
  @$core.pragma('dart2js:noInline')
  static TypingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingRequest>(create);
  static TypingRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTyping => $_getBF(1);
  @$pb.TagNumber(3)
  set isTyping($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTyping() => $_has(1);
  @$pb.TagNumber(3)
  void clearIsTyping() => clearField(3);
}

class RegisterRequest extends $pb.GeneratedMessage {
  factory RegisterRequest({
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  RegisterRequest._() : super();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get roles => $_getList(0);
}

class RegisterResponse extends $pb.GeneratedMessage {
  factory RegisterResponse({
    $core.String? userId,
    $core.String? token,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  RegisterResponse._() : super();
  factory RegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterResponse clone() => RegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterResponse copyWith(void Function(RegisterResponse) updates) => super.copyWith((message) => updates(message as RegisterResponse)) as RegisterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterResponse create() => RegisterResponse._();
  RegisterResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterResponse> createRepeated() => $pb.PbList<RegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterResponse>(create);
  static RegisterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class Chat {
  static final version = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'version', 50001, $pb.PbFieldType.OS);
  static final stringName = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'stringName', 50000, $pb.PbFieldType.OS);
  static final description = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'description', 50002, $pb.PbFieldType.OS);
  static final usages = $pb.Extension<$core.String>.repeated(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'usages', 50003, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(version);
    registry.add(stringName);
    registry.add(description);
    registry.add(usages);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
