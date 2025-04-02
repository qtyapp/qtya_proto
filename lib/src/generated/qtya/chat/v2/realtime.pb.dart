//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/realtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $8;

class ListenEventsRequest extends $pb.GeneratedMessage {
  factory ListenEventsRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  ListenEventsRequest._() : super();
  factory ListenEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenEventsRequest clone() => ListenEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenEventsRequest copyWith(void Function(ListenEventsRequest) updates) => super.copyWith((message) => updates(message as ListenEventsRequest)) as ListenEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenEventsRequest create() => ListenEventsRequest._();
  ListenEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListenEventsRequest> createRepeated() => $pb.PbList<ListenEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenEventsRequest>(create);
  static ListenEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

enum ListenEventsResponse_Event {
  chatMessageReceived, 
  messageReaded, 
  userPresenceChanged, 
  conversationCreated, 
  conversationUpdated, 
  userJoinedConversation, 
  userLeftConversation, 
  messageDeleted, 
  messageUpdated, 
  attachmentUploaded, 
  notSet
}

class ListenEventsResponse extends $pb.GeneratedMessage {
  factory ListenEventsResponse({
    $8.ChatMessageReceived? chatMessageReceived,
    $8.MessageReadedEvent? messageReaded,
    $8.UserPresenceChanged? userPresenceChanged,
    $8.ConversationCreated? conversationCreated,
    $8.ConversationUpdated? conversationUpdated,
    $8.UserJoinedConversation? userJoinedConversation,
    $8.UserLeftConversation? userLeftConversation,
    $8.MessageDeleted? messageDeleted,
    $8.MessageUpdated? messageUpdated,
    $8.AttachmentUploaded? attachmentUploaded,
  }) {
    final $result = create();
    if (chatMessageReceived != null) {
      $result.chatMessageReceived = chatMessageReceived;
    }
    if (messageReaded != null) {
      $result.messageReaded = messageReaded;
    }
    if (userPresenceChanged != null) {
      $result.userPresenceChanged = userPresenceChanged;
    }
    if (conversationCreated != null) {
      $result.conversationCreated = conversationCreated;
    }
    if (conversationUpdated != null) {
      $result.conversationUpdated = conversationUpdated;
    }
    if (userJoinedConversation != null) {
      $result.userJoinedConversation = userJoinedConversation;
    }
    if (userLeftConversation != null) {
      $result.userLeftConversation = userLeftConversation;
    }
    if (messageDeleted != null) {
      $result.messageDeleted = messageDeleted;
    }
    if (messageUpdated != null) {
      $result.messageUpdated = messageUpdated;
    }
    if (attachmentUploaded != null) {
      $result.attachmentUploaded = attachmentUploaded;
    }
    return $result;
  }
  ListenEventsResponse._() : super();
  factory ListenEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListenEventsResponse_Event> _ListenEventsResponse_EventByTag = {
    1 : ListenEventsResponse_Event.chatMessageReceived,
    2 : ListenEventsResponse_Event.messageReaded,
    3 : ListenEventsResponse_Event.userPresenceChanged,
    4 : ListenEventsResponse_Event.conversationCreated,
    5 : ListenEventsResponse_Event.conversationUpdated,
    6 : ListenEventsResponse_Event.userJoinedConversation,
    7 : ListenEventsResponse_Event.userLeftConversation,
    8 : ListenEventsResponse_Event.messageDeleted,
    9 : ListenEventsResponse_Event.messageUpdated,
    10 : ListenEventsResponse_Event.attachmentUploaded,
    0 : ListenEventsResponse_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<$8.ChatMessageReceived>(1, _omitFieldNames ? '' : 'chatMessageReceived', subBuilder: $8.ChatMessageReceived.create)
    ..aOM<$8.MessageReadedEvent>(2, _omitFieldNames ? '' : 'messageReaded', subBuilder: $8.MessageReadedEvent.create)
    ..aOM<$8.UserPresenceChanged>(3, _omitFieldNames ? '' : 'userPresenceChanged', subBuilder: $8.UserPresenceChanged.create)
    ..aOM<$8.ConversationCreated>(4, _omitFieldNames ? '' : 'conversationCreated', subBuilder: $8.ConversationCreated.create)
    ..aOM<$8.ConversationUpdated>(5, _omitFieldNames ? '' : 'conversationUpdated', subBuilder: $8.ConversationUpdated.create)
    ..aOM<$8.UserJoinedConversation>(6, _omitFieldNames ? '' : 'userJoinedConversation', subBuilder: $8.UserJoinedConversation.create)
    ..aOM<$8.UserLeftConversation>(7, _omitFieldNames ? '' : 'userLeftConversation', subBuilder: $8.UserLeftConversation.create)
    ..aOM<$8.MessageDeleted>(8, _omitFieldNames ? '' : 'messageDeleted', subBuilder: $8.MessageDeleted.create)
    ..aOM<$8.MessageUpdated>(9, _omitFieldNames ? '' : 'messageUpdated', subBuilder: $8.MessageUpdated.create)
    ..aOM<$8.AttachmentUploaded>(10, _omitFieldNames ? '' : 'attachmentUploaded', subBuilder: $8.AttachmentUploaded.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenEventsResponse clone() => ListenEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenEventsResponse copyWith(void Function(ListenEventsResponse) updates) => super.copyWith((message) => updates(message as ListenEventsResponse)) as ListenEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenEventsResponse create() => ListenEventsResponse._();
  ListenEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListenEventsResponse> createRepeated() => $pb.PbList<ListenEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenEventsResponse>(create);
  static ListenEventsResponse? _defaultInstance;

  ListenEventsResponse_Event whichEvent() => _ListenEventsResponse_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $8.ChatMessageReceived get chatMessageReceived => $_getN(0);
  @$pb.TagNumber(1)
  set chatMessageReceived($8.ChatMessageReceived v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatMessageReceived() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatMessageReceived() => clearField(1);
  @$pb.TagNumber(1)
  $8.ChatMessageReceived ensureChatMessageReceived() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.MessageReadedEvent get messageReaded => $_getN(1);
  @$pb.TagNumber(2)
  set messageReaded($8.MessageReadedEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageReaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageReaded() => clearField(2);
  @$pb.TagNumber(2)
  $8.MessageReadedEvent ensureMessageReaded() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.UserPresenceChanged get userPresenceChanged => $_getN(2);
  @$pb.TagNumber(3)
  set userPresenceChanged($8.UserPresenceChanged v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserPresenceChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserPresenceChanged() => clearField(3);
  @$pb.TagNumber(3)
  $8.UserPresenceChanged ensureUserPresenceChanged() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.ConversationCreated get conversationCreated => $_getN(3);
  @$pb.TagNumber(4)
  set conversationCreated($8.ConversationCreated v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationCreated() => clearField(4);
  @$pb.TagNumber(4)
  $8.ConversationCreated ensureConversationCreated() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.ConversationUpdated get conversationUpdated => $_getN(4);
  @$pb.TagNumber(5)
  set conversationUpdated($8.ConversationUpdated v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversationUpdated() => clearField(5);
  @$pb.TagNumber(5)
  $8.ConversationUpdated ensureConversationUpdated() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.UserJoinedConversation get userJoinedConversation => $_getN(5);
  @$pb.TagNumber(6)
  set userJoinedConversation($8.UserJoinedConversation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserJoinedConversation() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserJoinedConversation() => clearField(6);
  @$pb.TagNumber(6)
  $8.UserJoinedConversation ensureUserJoinedConversation() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.UserLeftConversation get userLeftConversation => $_getN(6);
  @$pb.TagNumber(7)
  set userLeftConversation($8.UserLeftConversation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserLeftConversation() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserLeftConversation() => clearField(7);
  @$pb.TagNumber(7)
  $8.UserLeftConversation ensureUserLeftConversation() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.MessageDeleted get messageDeleted => $_getN(7);
  @$pb.TagNumber(8)
  set messageDeleted($8.MessageDeleted v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessageDeleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessageDeleted() => clearField(8);
  @$pb.TagNumber(8)
  $8.MessageDeleted ensureMessageDeleted() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.MessageUpdated get messageUpdated => $_getN(8);
  @$pb.TagNumber(9)
  set messageUpdated($8.MessageUpdated v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageUpdated() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageUpdated() => clearField(9);
  @$pb.TagNumber(9)
  $8.MessageUpdated ensureMessageUpdated() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.AttachmentUploaded get attachmentUploaded => $_getN(9);
  @$pb.TagNumber(10)
  set attachmentUploaded($8.AttachmentUploaded v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAttachmentUploaded() => $_has(9);
  @$pb.TagNumber(10)
  void clearAttachmentUploaded() => clearField(10);
  @$pb.TagNumber(10)
  $8.AttachmentUploaded ensureAttachmentUploaded() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
