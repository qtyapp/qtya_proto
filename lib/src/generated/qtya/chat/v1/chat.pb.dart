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

import '../../core/v1/prototime.pb.dart' as $2;
import 'chat.pbenum.dart';

export 'chat.pbenum.dart';

/// MessageReaction
class MessageReaction extends $pb.GeneratedMessage {
  factory MessageReaction({
    $core.String? userId,
    $core.String? emoji,
    $2.ProtoTime? updatedAt,
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
    ..aOM<$2.ProtoTime>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $2.ProtoTime.create)
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
  $2.ProtoTime get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.ProtoTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.ProtoTime ensureUpdatedAt() => $_ensure(2);
}

/// ChatMessageUpdate
class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.String? messageId,
    $core.String? conversationId,
    $core.String? message,
    $core.String? senderId,
    $2.ProtoTime? sentAt,
    $core.Iterable<MessageReaction>? reactions,
    $2.ProtoTime? deletedAt,
    $core.String? deletedBy,
    $core.String? messageType,
    $2.ProtoTime? seenAt,
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
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (seenAt != null) {
      $result.seenAt = seenAt;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOM<$2.ProtoTime>(5, _omitFieldNames ? '' : 'sentAt', subBuilder: $2.ProtoTime.create)
    ..pc<MessageReaction>(6, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: MessageReaction.create)
    ..aOM<$2.ProtoTime>(7, _omitFieldNames ? '' : 'deletedAt', subBuilder: $2.ProtoTime.create)
    ..aOS(8, _omitFieldNames ? '' : 'deletedBy')
    ..aOS(9, _omitFieldNames ? '' : 'messageType')
    ..aOM<$2.ProtoTime>(10, _omitFieldNames ? '' : 'seenAt', subBuilder: $2.ProtoTime.create)
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
  $2.ProtoTime get sentAt => $_getN(4);
  @$pb.TagNumber(5)
  set sentAt($2.ProtoTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentAt() => clearField(5);
  @$pb.TagNumber(5)
  $2.ProtoTime ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<MessageReaction> get reactions => $_getList(5);

  @$pb.TagNumber(7)
  $2.ProtoTime get deletedAt => $_getN(6);
  @$pb.TagNumber(7)
  set deletedAt($2.ProtoTime v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);
  @$pb.TagNumber(7)
  $2.ProtoTime ensureDeletedAt() => $_ensure(6);

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
  $2.ProtoTime get seenAt => $_getN(9);
  @$pb.TagNumber(10)
  set seenAt($2.ProtoTime v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSeenAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearSeenAt() => clearField(10);
  @$pb.TagNumber(10)
  $2.ProtoTime ensureSeenAt() => $_ensure(9);
}

/// Contact primitive
class Contact extends $pb.GeneratedMessage {
  factory Contact({
    $core.String? userId,
    $core.String? name,
    $core.String? email,
    $core.String? profilePicture,
    $core.String? role,
    $core.String? tel,
    $core.String? city,
    $2.ProtoTime? registeredAt,
    $2.ProtoTime? lastOnline,
    $core.String? qtyaId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (profilePicture != null) {
      $result.profilePicture = profilePicture;
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
    if (lastOnline != null) {
      $result.lastOnline = lastOnline;
    }
    if (qtyaId != null) {
      $result.qtyaId = qtyaId;
    }
    return $result;
  }
  Contact._() : super();
  factory Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contact', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'profilePicture')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..aOS(6, _omitFieldNames ? '' : 'tel')
    ..aOS(7, _omitFieldNames ? '' : 'city')
    ..aOM<$2.ProtoTime>(8, _omitFieldNames ? '' : 'registeredAt', subBuilder: $2.ProtoTime.create)
    ..aOM<$2.ProtoTime>(9, _omitFieldNames ? '' : 'lastOnline', subBuilder: $2.ProtoTime.create)
    ..aOS(10, _omitFieldNames ? '' : 'qtyaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact)) as Contact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

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
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profilePicture => $_getSZ(3);
  @$pb.TagNumber(4)
  set profilePicture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfilePicture() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfilePicture() => clearField(4);

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
  $2.ProtoTime get registeredAt => $_getN(7);
  @$pb.TagNumber(8)
  set registeredAt($2.ProtoTime v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegisteredAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegisteredAt() => clearField(8);
  @$pb.TagNumber(8)
  $2.ProtoTime ensureRegisteredAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.ProtoTime get lastOnline => $_getN(8);
  @$pb.TagNumber(9)
  set lastOnline($2.ProtoTime v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastOnline() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastOnline() => clearField(9);
  @$pb.TagNumber(9)
  $2.ProtoTime ensureLastOnline() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get qtyaId => $_getSZ(9);
  @$pb.TagNumber(10)
  set qtyaId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasQtyaId() => $_has(9);
  @$pb.TagNumber(10)
  void clearQtyaId() => clearField(10);
}

/// ReadMarker
class ReadMarker extends $pb.GeneratedMessage {
  factory ReadMarker({
    $core.String? userId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  ReadMarker._() : super();
  factory ReadMarker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadMarker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadMarker', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadMarker clone() => ReadMarker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadMarker copyWith(void Function(ReadMarker) updates) => super.copyWith((message) => updates(message as ReadMarker)) as ReadMarker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMarker create() => ReadMarker._();
  ReadMarker createEmptyInstance() => create();
  static $pb.PbList<ReadMarker> createRepeated() => $pb.PbList<ReadMarker>();
  @$core.pragma('dart2js:noInline')
  static ReadMarker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadMarker>(create);
  static ReadMarker? _defaultInstance;

  /// User read marker
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// Position of the marker
  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? conversationId,
    $core.String? name,
    $core.String? lastMessage,
    $2.ProtoTime? lastMessageAt,
    $core.bool? delivered,
    $core.String? customPictureUrl,
    $core.Iterable<$core.String>? participants,
    $core.Iterable<ReadMarker>? readMarkers,
    $core.int? unreaded,
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
    if (customPictureUrl != null) {
      $result.customPictureUrl = customPictureUrl;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (readMarkers != null) {
      $result.readMarkers.addAll(readMarkers);
    }
    if (unreaded != null) {
      $result.unreaded = unreaded;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'lastMessage')
    ..aOM<$2.ProtoTime>(4, _omitFieldNames ? '' : 'lastMessageAt', subBuilder: $2.ProtoTime.create)
    ..aOB(5, _omitFieldNames ? '' : 'delivered')
    ..aOS(6, _omitFieldNames ? '' : 'customPictureUrl')
    ..pPS(7, _omitFieldNames ? '' : 'participants')
    ..pc<ReadMarker>(8, _omitFieldNames ? '' : 'readMarkers', $pb.PbFieldType.PM, subBuilder: ReadMarker.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'unreaded', $pb.PbFieldType.OU3)
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
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

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
  $2.ProtoTime get lastMessageAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastMessageAt($2.ProtoTime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastMessageAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMessageAt() => clearField(4);
  @$pb.TagNumber(4)
  $2.ProtoTime ensureLastMessageAt() => $_ensure(3);

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
  $core.String get customPictureUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set customPictureUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomPictureUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomPictureUrl() => clearField(6);

  /// UserID list of the members
  @$pb.TagNumber(7)
  $core.List<$core.String> get participants => $_getList(6);

  /// Read markers
  @$pb.TagNumber(8)
  $core.List<ReadMarker> get readMarkers => $_getList(7);

  /// Unreaded count
  @$pb.TagNumber(10)
  $core.int get unreaded => $_getIZ(8);
  @$pb.TagNumber(10)
  set unreaded($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnreaded() => $_has(8);
  @$pb.TagNumber(10)
  void clearUnreaded() => clearField(10);
}

class UserPresence extends $pb.GeneratedMessage {
  factory UserPresence({
    $core.String? userId,
    $core.bool? isOnline,
    $core.String? status,
    $core.String? statusMessage,
    $core.String? statusIcon,
    $2.ProtoTime? lastOnlineAt,
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
    ..aOM<$2.ProtoTime>(6, _omitFieldNames ? '' : 'lastOnlineAt', subBuilder: $2.ProtoTime.create)
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
  $2.ProtoTime get lastOnlineAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastOnlineAt($2.ProtoTime v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastOnlineAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastOnlineAt() => clearField(6);
  @$pb.TagNumber(6)
  $2.ProtoTime ensureLastOnlineAt() => $_ensure(5);
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

class UpdateReadMarkerRequest extends $pb.GeneratedMessage {
  factory UpdateReadMarkerRequest({
    $core.String? conversationId,
    $core.String? lastMessageId,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (lastMessageId != null) {
      $result.lastMessageId = lastMessageId;
    }
    return $result;
  }
  UpdateReadMarkerRequest._() : super();
  factory UpdateReadMarkerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReadMarkerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReadMarkerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'lastMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReadMarkerRequest clone() => UpdateReadMarkerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReadMarkerRequest copyWith(void Function(UpdateReadMarkerRequest) updates) => super.copyWith((message) => updates(message as UpdateReadMarkerRequest)) as UpdateReadMarkerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReadMarkerRequest create() => UpdateReadMarkerRequest._();
  UpdateReadMarkerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReadMarkerRequest> createRepeated() => $pb.PbList<UpdateReadMarkerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReadMarkerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReadMarkerRequest>(create);
  static UpdateReadMarkerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastMessageId() => clearField(2);
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

class SelfUpdateResponse extends $pb.GeneratedMessage {
  factory SelfUpdateResponse({
    Contact? myProfile,
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
    ..aOM<Contact>(1, _omitFieldNames ? '' : 'myProfile', subBuilder: Contact.create)
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
  Contact get myProfile => $_getN(0);
  @$pb.TagNumber(1)
  set myProfile(Contact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyProfile() => clearField(1);
  @$pb.TagNumber(1)
  Contact ensureMyProfile() => $_ensure(0);

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

class NotificationUpdate extends $pb.GeneratedMessage {
  factory NotificationUpdate({
    $core.int? notificationCount,
    $core.int? missedCalls,
    $core.int? unreadedMessages,
    $core.int? invitations,
  }) {
    final $result = create();
    if (notificationCount != null) {
      $result.notificationCount = notificationCount;
    }
    if (missedCalls != null) {
      $result.missedCalls = missedCalls;
    }
    if (unreadedMessages != null) {
      $result.unreadedMessages = unreadedMessages;
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
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadedMessages', $pb.PbFieldType.OU3)
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
  $core.int get unreadedMessages => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadedMessages($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadedMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadedMessages() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get invitations => $_getIZ(3);
  @$pb.TagNumber(4)
  set invitations($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvitations() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvitations() => clearField(4);
}

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
  notSet
}

/// EventStreamRequest ...
class EventStreamRequest extends $pb.GeneratedMessage {
  factory EventStreamRequest({
    SendMessageRequest? sendMessageRequest,
    UpdateRequestMessage? updateRequest,
    UserPresence? updatePresence,
    ListConversationsRequest? conversationsRequest,
    UpdateConversationRequest? updateConversationRequest,
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
    0 : EventStreamRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SendMessageRequest>(1, _omitFieldNames ? '' : 'sendMessageRequest', subBuilder: SendMessageRequest.create)
    ..aOM<UpdateRequestMessage>(2, _omitFieldNames ? '' : 'updateRequest', subBuilder: UpdateRequestMessage.create)
    ..aOM<UserPresence>(3, _omitFieldNames ? '' : 'updatePresence', subBuilder: UserPresence.create)
    ..aOM<ListConversationsRequest>(4, _omitFieldNames ? '' : 'conversationsRequest', subBuilder: ListConversationsRequest.create)
    ..aOM<UpdateConversationRequest>(5, _omitFieldNames ? '' : 'updateConversationRequest', subBuilder: UpdateConversationRequest.create)
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
}

enum EventStreamResponse_Update {
  messageUpdate, 
  contactUpdate, 
  presenceUpdate, 
  conversationUpdate, 
  selfUpdate, 
  notificationUpdate, 
  notSet
}

/// ServerUpdateMessage servermessage
class EventStreamResponse extends $pb.GeneratedMessage {
  factory EventStreamResponse({
    ChatMessageUpdateResponse? messageUpdate,
    Contact? contactUpdate,
    UserPresence? presenceUpdate,
    Conversation? conversationUpdate,
    SelfUpdateResponse? selfUpdate,
    NotificationUpdate? notificationUpdate,
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
    0 : EventStreamResponse_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOM<ChatMessageUpdateResponse>(2, _omitFieldNames ? '' : 'messageUpdate', subBuilder: ChatMessageUpdateResponse.create)
    ..aOM<Contact>(3, _omitFieldNames ? '' : 'contactUpdate', subBuilder: Contact.create)
    ..aOM<UserPresence>(4, _omitFieldNames ? '' : 'presenceUpdate', subBuilder: UserPresence.create)
    ..aOM<Conversation>(5, _omitFieldNames ? '' : 'conversationUpdate', subBuilder: Conversation.create)
    ..aOM<SelfUpdateResponse>(6, _omitFieldNames ? '' : 'selfUpdate', subBuilder: SelfUpdateResponse.create)
    ..aOM<NotificationUpdate>(7, _omitFieldNames ? '' : 'notificationUpdate', subBuilder: NotificationUpdate.create)
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
  Contact get contactUpdate => $_getN(1);
  @$pb.TagNumber(3)
  set contactUpdate(Contact v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactUpdate() => $_has(1);
  @$pb.TagNumber(3)
  void clearContactUpdate() => clearField(3);
  @$pb.TagNumber(3)
  Contact ensureContactUpdate() => $_ensure(1);

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
}

/// AuthenticateRequest
class AuthenticateRequest extends $pb.GeneratedMessage {
  factory AuthenticateRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  AuthenticateRequest._() : super();
  factory AuthenticateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
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

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

/// AuthenticateResponse
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
