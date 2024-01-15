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

import 'chat.pbenum.dart';
import 'prototime.pb.dart' as $1;

export 'chat.pbenum.dart';

/// MessageReaction
class MessageReaction extends $pb.GeneratedMessage {
  factory MessageReaction({
    $core.String? userId,
    $core.String? emoji,
    $1.ProtoTime? updatedAt,
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
    ..aOM<$1.ProtoTime>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.ProtoTime.create)
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
  $1.ProtoTime get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($1.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.ProtoTime ensureUpdatedAt() => $_ensure(2);
}

/// ChatMessageUpdate
class ChatMessageUpdate extends $pb.GeneratedMessage {
  factory ChatMessageUpdate({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? message,
    $core.String? senderId,
    $1.ProtoTime? sentAt,
    $core.Iterable<MessageReaction>? reactions,
    $1.ProtoTime? deletedAt,
    $core.String? deletedBy,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (message != null) {
      $result.message = message;
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
    return $result;
  }
  ChatMessageUpdate._() : super();
  factory ChatMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessageUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOM<$1.ProtoTime>(5, _omitFieldNames ? '' : 'sentAt', subBuilder: $1.ProtoTime.create)
    ..pc<MessageReaction>(6, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: MessageReaction.create)
    ..aOM<$1.ProtoTime>(7, _omitFieldNames ? '' : 'deletedAt', subBuilder: $1.ProtoTime.create)
    ..aOS(8, _omitFieldNames ? '' : 'deletedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessageUpdate clone() => ChatMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessageUpdate copyWith(void Function(ChatMessageUpdate) updates) => super.copyWith((message) => updates(message as ChatMessageUpdate)) as ChatMessageUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessageUpdate create() => ChatMessageUpdate._();
  ChatMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<ChatMessageUpdate> createRepeated() => $pb.PbList<ChatMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChatMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessageUpdate>(create);
  static ChatMessageUpdate? _defaultInstance;

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
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => clearField(4);

  @$pb.TagNumber(5)
  $1.ProtoTime get sentAt => $_getN(4);
  @$pb.TagNumber(5)
  set sentAt($1.ProtoTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.ProtoTime ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<MessageReaction> get reactions => $_getList(5);

  @$pb.TagNumber(7)
  $1.ProtoTime get deletedAt => $_getN(6);
  @$pb.TagNumber(7)
  set deletedAt($1.ProtoTime v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.ProtoTime ensureDeletedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get deletedBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set deletedBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedBy() => clearField(8);
}

/// ContactUpdate
class ContactUpdate extends $pb.GeneratedMessage {
  factory ContactUpdate({
    $core.String? userId,
    $core.String? name,
    $1.ProtoTime? lastOnline,
    $core.String? picture,
    $core.String? role,
    $core.String? tel,
    $core.String? city,
    $1.ProtoTime? registeredAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (lastOnline != null) {
      $result.lastOnline = lastOnline;
    }
    if (picture != null) {
      $result.picture = picture;
    }
    if (role != null) {
      $result.role = role;
    }
    if (tel != null) {
      $result.tel = tel;
    }
    if (city != null) {
      $result.city = city;
    }
    if (registeredAt != null) {
      $result.registeredAt = registeredAt;
    }
    return $result;
  }
  ContactUpdate._() : super();
  factory ContactUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ProtoTime>(3, _omitFieldNames ? '' : 'lastOnline', subBuilder: $1.ProtoTime.create)
    ..aOS(4, _omitFieldNames ? '' : 'picture')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..aOS(6, _omitFieldNames ? '' : 'tel')
    ..aOS(7, _omitFieldNames ? '' : 'city')
    ..aOM<$1.ProtoTime>(8, _omitFieldNames ? '' : 'registeredAt', subBuilder: $1.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactUpdate clone() => ContactUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactUpdate copyWith(void Function(ContactUpdate) updates) => super.copyWith((message) => updates(message as ContactUpdate)) as ContactUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactUpdate create() => ContactUpdate._();
  ContactUpdate createEmptyInstance() => create();
  static $pb.PbList<ContactUpdate> createRepeated() => $pb.PbList<ContactUpdate>();
  @$core.pragma('dart2js:noInline')
  static ContactUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactUpdate>(create);
  static ContactUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.ProtoTime get lastOnline => $_getN(2);
  @$pb.TagNumber(3)
  set lastOnline($1.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastOnline() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastOnline() => clearField(3);
  @$pb.TagNumber(3)
  $1.ProtoTime ensureLastOnline() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get picture => $_getSZ(3);
  @$pb.TagNumber(4)
  set picture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicture() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicture() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tel => $_getSZ(5);
  @$pb.TagNumber(6)
  set tel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTel() => $_has(5);
  @$pb.TagNumber(6)
  void clearTel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(7)
  set city($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);

  @$pb.TagNumber(8)
  $1.ProtoTime get registeredAt => $_getN(7);
  @$pb.TagNumber(8)
  set registeredAt($1.ProtoTime v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegisteredAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegisteredAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.ProtoTime ensureRegisteredAt() => $_ensure(7);
}

class ConversaionHeaderMessage extends $pb.GeneratedMessage {
  factory ConversaionHeaderMessage({
    $core.String? conversationId,
    $core.String? name,
    $core.String? lastMessage,
    $1.ProtoTime? lastMessageAt,
    $core.bool? delivered,
    $core.String? profilePicture,
    $core.Iterable<$core.String>? participants,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
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
    if (profilePicture != null) {
      $result.profilePicture = profilePicture;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    return $result;
  }
  ConversaionHeaderMessage._() : super();
  factory ConversaionHeaderMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversaionHeaderMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversaionHeaderMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'lastMessage')
    ..aOM<$1.ProtoTime>(4, _omitFieldNames ? '' : 'lastMessageAt', subBuilder: $1.ProtoTime.create)
    ..aOB(5, _omitFieldNames ? '' : 'delivered')
    ..aOS(6, _omitFieldNames ? '' : 'profilePicture')
    ..pPS(7, _omitFieldNames ? '' : 'participants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversaionHeaderMessage clone() => ConversaionHeaderMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversaionHeaderMessage copyWith(void Function(ConversaionHeaderMessage) updates) => super.copyWith((message) => updates(message as ConversaionHeaderMessage)) as ConversaionHeaderMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversaionHeaderMessage create() => ConversaionHeaderMessage._();
  ConversaionHeaderMessage createEmptyInstance() => create();
  static $pb.PbList<ConversaionHeaderMessage> createRepeated() => $pb.PbList<ConversaionHeaderMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversaionHeaderMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversaionHeaderMessage>(create);
  static ConversaionHeaderMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastMessage() => clearField(3);

  @$pb.TagNumber(4)
  $1.ProtoTime get lastMessageAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastMessageAt($1.ProtoTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastMessageAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMessageAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.ProtoTime ensureLastMessageAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get delivered => $_getBF(4);
  @$pb.TagNumber(5)
  set delivered($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelivered() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelivered() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get profilePicture => $_getSZ(5);
  @$pb.TagNumber(6)
  set profilePicture($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfilePicture() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfilePicture() => clearField(6);

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

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOnline => $_getBF(1);
  @$pb.TagNumber(2)
  set isOnline($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOnline() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOnline() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusIcon => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusIcon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusIcon() => clearField(5);
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

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? userId,
    $core.String? conversationId,
    $core.String? text,
    MessageType? messageType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..e<MessageType>(4, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, defaultOrMaker: MessageType.MESSAGE_TYPE_UNSPECIFIED, valueOf: MessageType.valueOf, enumValues: MessageType.values)
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
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  MessageType get messageType => $_getN(3);
  @$pb.TagNumber(4)
  set messageType(MessageType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageType() => clearField(4);
}

enum EventStreamRequest_Request {
  sendMessageRequest, 
  updateRequest, 
  updatePresence, 
  conversationsRequest, 
  notSet
}

class EventStreamRequest extends $pb.GeneratedMessage {
  factory EventStreamRequest({
    SendMessageRequest? sendMessageRequest,
    UpdateRequestMessage? updateRequest,
    UserPresence? updatePresence,
    ListConversationsRequest? conversationsRequest,
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
    0 : EventStreamRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SendMessageRequest>(1, _omitFieldNames ? '' : 'sendMessageRequest', subBuilder: SendMessageRequest.create)
    ..aOM<UpdateRequestMessage>(2, _omitFieldNames ? '' : 'updateRequest', subBuilder: UpdateRequestMessage.create)
    ..aOM<UserPresence>(3, _omitFieldNames ? '' : 'updatePresence', subBuilder: UserPresence.create)
    ..aOM<ListConversationsRequest>(4, _omitFieldNames ? '' : 'conversationsRequest', subBuilder: ListConversationsRequest.create)
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
}

enum EventStreamResponse_Update {
  messageUpdate, 
  userUpdate, 
  presenceUpdate, 
  conversationUpdate, 
  notSet
}

/// ServerUpdateMessage servermessage
class EventStreamResponse extends $pb.GeneratedMessage {
  factory EventStreamResponse({
    ChatMessageUpdate? messageUpdate,
    ContactUpdate? userUpdate,
    UserPresence? presenceUpdate,
    ConversaionHeaderMessage? conversationUpdate,
  }) {
    final $result = create();
    if (messageUpdate != null) {
      $result.messageUpdate = messageUpdate;
    }
    if (userUpdate != null) {
      $result.userUpdate = userUpdate;
    }
    if (presenceUpdate != null) {
      $result.presenceUpdate = presenceUpdate;
    }
    if (conversationUpdate != null) {
      $result.conversationUpdate = conversationUpdate;
    }
    return $result;
  }
  EventStreamResponse._() : super();
  factory EventStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventStreamResponse_Update> _EventStreamResponse_UpdateByTag = {
    2 : EventStreamResponse_Update.messageUpdate,
    3 : EventStreamResponse_Update.userUpdate,
    4 : EventStreamResponse_Update.presenceUpdate,
    5 : EventStreamResponse_Update.conversationUpdate,
    0 : EventStreamResponse_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<ChatMessageUpdate>(2, _omitFieldNames ? '' : 'messageUpdate', subBuilder: ChatMessageUpdate.create)
    ..aOM<ContactUpdate>(3, _omitFieldNames ? '' : 'userUpdate', subBuilder: ContactUpdate.create)
    ..aOM<UserPresence>(4, _omitFieldNames ? '' : 'presenceUpdate', subBuilder: UserPresence.create)
    ..aOM<ConversaionHeaderMessage>(5, _omitFieldNames ? '' : 'conversationUpdate', subBuilder: ConversaionHeaderMessage.create)
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
  ChatMessageUpdate get messageUpdate => $_getN(0);
  @$pb.TagNumber(2)
  set messageUpdate(ChatMessageUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageUpdate() => $_has(0);
  @$pb.TagNumber(2)
  void clearMessageUpdate() => clearField(2);
  @$pb.TagNumber(2)
  ChatMessageUpdate ensureMessageUpdate() => $_ensure(0);

  @$pb.TagNumber(3)
  ContactUpdate get userUpdate => $_getN(1);
  @$pb.TagNumber(3)
  set userUpdate(ContactUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserUpdate() => $_has(1);
  @$pb.TagNumber(3)
  void clearUserUpdate() => clearField(3);
  @$pb.TagNumber(3)
  ContactUpdate ensureUserUpdate() => $_ensure(1);

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
  ConversaionHeaderMessage get conversationUpdate => $_getN(3);
  @$pb.TagNumber(5)
  set conversationUpdate(ConversaionHeaderMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationUpdate() => $_has(3);
  @$pb.TagNumber(5)
  void clearConversationUpdate() => clearField(5);
  @$pb.TagNumber(5)
  ConversaionHeaderMessage ensureConversationUpdate() => $_ensure(3);
}

class AuthenticateRequest extends $pb.GeneratedMessage {
  factory AuthenticateRequest({
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
  AuthenticateRequest._() : super();
  factory AuthenticateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateRequest clone() => AuthenticateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateRequest copyWith(void Function(AuthenticateRequest) updates) => super.copyWith((message) => updates(message as AuthenticateRequest)) as AuthenticateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateRequest create() => AuthenticateRequest._();
  AuthenticateRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateRequest> createRepeated() => $pb.PbList<AuthenticateRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateRequest>(create);
  static AuthenticateRequest? _defaultInstance;

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

class AuthenticateResponse extends $pb.GeneratedMessage {
  factory AuthenticateResponse({
    $core.bool? success,
    $core.String? reason,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  AuthenticateResponse._() : super();
  factory AuthenticateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateResponse clone() => AuthenticateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateResponse copyWith(void Function(AuthenticateResponse) updates) => super.copyWith((message) => updates(message as AuthenticateResponse)) as AuthenticateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse create() => AuthenticateResponse._();
  AuthenticateResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticateResponse> createRepeated() => $pb.PbList<AuthenticateResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateResponse>(create);
  static AuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
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
