//
//  Generated code. Do not modify.
//  source: qtya/chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateTargetDescriptor instead')
const UpdateTarget$json = {
  '1': 'UpdateTarget',
  '2': [
    {
      '1': 'UPDATE_TARGET_UNSPECIFIED',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'UPDATE_TARGET_MESSAGE', '2': 1, '3': {}},
    {'1': 'UPDATE_TARGET_USER', '2': 2, '3': {}},
    {'1': 'UPDATE_TARGET_USER_PRESENCE', '2': 3, '3': {}},
    {'1': 'UPDATE_TARGET_CALL_CONTEXT', '2': 4, '3': {}},
  ],
};

/// Descriptor for `UpdateTarget`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateTargetDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVUYXJnZXQSIQoZVVBEQVRFX1RBUkdFVF9VTlNQRUNJRklFRBAAGgIIARImChVVUE'
    'RBVEVfVEFSR0VUX01FU1NBR0UQARoLgrUYB21lc3NhZ2USIAoSVVBEQVRFX1RBUkdFVF9VU0VS'
    'EAIaCIK1GAR1c2VyEi0KG1VQREFURV9UQVJHRVRfVVNFUl9QUkVTRU5DRRADGgyCtRgIcHJlc2'
    'VuY2USKAoaVVBEQVRFX1RBUkdFVF9DQUxMX0NPTlRFWFQQBBoIgrUYBGNhbGw=');

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MESSAGE_TYPE_TEXT', '2': 1, '3': {}},
    {'1': 'MESSAGE_TYPE_IMAGE', '2': 2, '3': {}},
    {'1': 'MESSAGE_TYPE_VOICE', '2': 3, '3': {}},
    {'1': 'MESSAGE_TYPE_CALL', '2': 4, '3': {}},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIcChhNRVNTQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIfChFNRVNTQUdFX1'
    'RZUEVfVEVYVBABGgiCtRgEdGV4dBIhChJNRVNTQUdFX1RZUEVfSU1BR0UQAhoJgrUYBWltYWdl'
    'EiEKEk1FU1NBR0VfVFlQRV9WT0lDRRADGgmCtRgFdm9pY2USHwoRTUVTU0FHRV9UWVBFX0NBTE'
    'wQBBoIgrUYBGNhbGw=');

@$core.Deprecated('Use messageReactionDescriptor instead')
const MessageReaction$json = {
  '1': 'MessageReaction',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'updatedAt'},
  ],
};

/// Descriptor for `MessageReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReactionDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlUmVhY3Rpb24SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhQKBWVtb2ppGAIgAS'
    'gJUgVlbW9qaRI2Cgp1cGRhdGVkX2F0GAMgASgLMhcucXR5YS5jb3JlLnYxLlByb3RvVGltZVIJ'
    'dXBkYXRlZEF0');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'sent_at', '3': 5, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'sentAt'},
    {'1': 'reactions', '3': 6, '4': 3, '5': 11, '6': '.qtya.chat.v1.MessageReaction', '10': 'reactions'},
    {'1': 'deleted_at', '3': 7, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 0, '10': 'deletedAt', '17': true},
    {'1': 'deleted_by', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'deletedBy', '17': true},
    {'1': 'message_type', '3': 9, '4': 1, '5': 9, '10': 'messageType'},
    {'1': 'seen_at', '3': 10, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 2, '10': 'seenAt', '17': true},
  ],
  '8': [
    {'1': '_deleted_at'},
    {'1': '_deleted_by'},
    {'1': '_seen_at'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJwoPY29udmVyc2'
    'F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl'
    'EhsKCXNlbmRlcl9pZBgEIAEoCVIIc2VuZGVySWQSMAoHc2VudF9hdBgFIAEoCzIXLnF0eWEuY2'
    '9yZS52MS5Qcm90b1RpbWVSBnNlbnRBdBI7CglyZWFjdGlvbnMYBiADKAsyHS5xdHlhLmNoYXQu'
    'djEuTWVzc2FnZVJlYWN0aW9uUglyZWFjdGlvbnMSOwoKZGVsZXRlZF9hdBgHIAEoCzIXLnF0eW'
    'EuY29yZS52MS5Qcm90b1RpbWVIAFIJZGVsZXRlZEF0iAEBEiIKCmRlbGV0ZWRfYnkYCCABKAlI'
    'AVIJZGVsZXRlZEJ5iAEBEiEKDG1lc3NhZ2VfdHlwZRgJIAEoCVILbWVzc2FnZVR5cGUSNQoHc2'
    'Vlbl9hdBgKIAEoCzIXLnF0eWEuY29yZS52MS5Qcm90b1RpbWVIAlIGc2VlbkF0iAEBQg0KC19k'
    'ZWxldGVkX2F0Qg0KC19kZWxldGVkX2J5QgoKCF9zZWVuX2F0');

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'profile_picture', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'profilePicture', '17': true},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'tel', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'tel', '17': true},
    {'1': 'city', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'city', '17': true},
    {'1': 'registered_at', '3': 8, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'registeredAt'},
    {'1': 'last_online', '3': 9, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'lastOnline'},
    {'1': 'qtya_id', '3': 10, '4': 1, '5': 9, '9': 3, '10': 'qtyaId', '17': true},
  ],
  '8': [
    {'1': '_profile_picture'},
    {'1': '_tel'},
    {'1': '_city'},
    {'1': '_qtya_id'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUgRuYW1lEh'
    'QKBWVtYWlsGAMgASgJUgVlbWFpbBIsCg9wcm9maWxlX3BpY3R1cmUYBCABKAlIAFIOcHJvZmls'
    'ZVBpY3R1cmWIAQESEgoEcm9sZRgFIAEoCVIEcm9sZRIVCgN0ZWwYBiABKAlIAVIDdGVsiAEBEh'
    'cKBGNpdHkYByABKAlIAlIEY2l0eYgBARI8Cg1yZWdpc3RlcmVkX2F0GAggASgLMhcucXR5YS5j'
    'b3JlLnYxLlByb3RvVGltZVIMcmVnaXN0ZXJlZEF0EjgKC2xhc3Rfb25saW5lGAkgASgLMhcucX'
    'R5YS5jb3JlLnYxLlByb3RvVGltZVIKbGFzdE9ubGluZRIcCgdxdHlhX2lkGAogASgJSANSBnF0'
    'eWFJZIgBAUISChBfcHJvZmlsZV9waWN0dXJlQgYKBF90ZWxCBwoFX2NpdHlCCgoIX3F0eWFfaW'
    'Q=');

@$core.Deprecated('Use readMarkerDescriptor instead')
const ReadMarker$json = {
  '1': 'ReadMarker',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `ReadMarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMarkerDescriptor = $convert.base64Decode(
    'CgpSZWFkTWFya2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIdCgptZXNzYWdlX2lkGAIgAS'
    'gJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'last_message', '3': 3, '4': 1, '5': 9, '10': 'lastMessage'},
    {'1': 'last_message_at', '3': 4, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'lastMessageAt'},
    {'1': 'delivered', '3': 5, '4': 1, '5': 8, '10': 'delivered'},
    {'1': 'custom_picture_url', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'customPictureUrl', '17': true},
    {'1': 'participants', '3': 7, '4': 3, '5': 9, '10': 'participants'},
    {'1': 'read_markers', '3': 8, '4': 3, '5': 11, '6': '.qtya.chat.v1.ReadMarker', '10': 'readMarkers'},
    {'1': 'unreaded', '3': 10, '4': 1, '5': 13, '10': 'unreaded'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_custom_picture_url'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb25JZB'
    'IXCgRuYW1lGAIgASgJSABSBG5hbWWIAQESIQoMbGFzdF9tZXNzYWdlGAMgASgJUgtsYXN0TWVz'
    'c2FnZRI/Cg9sYXN0X21lc3NhZ2VfYXQYBCABKAsyFy5xdHlhLmNvcmUudjEuUHJvdG9UaW1lUg'
    '1sYXN0TWVzc2FnZUF0EhwKCWRlbGl2ZXJlZBgFIAEoCFIJZGVsaXZlcmVkEjEKEmN1c3RvbV9w'
    'aWN0dXJlX3VybBgGIAEoCUgBUhBjdXN0b21QaWN0dXJlVXJsiAEBEiIKDHBhcnRpY2lwYW50cx'
    'gHIAMoCVIMcGFydGljaXBhbnRzEjsKDHJlYWRfbWFya2VycxgIIAMoCzIYLnF0eWEuY2hhdC52'
    'MS5SZWFkTWFya2VyUgtyZWFkTWFya2VycxIaCgh1bnJlYWRlZBgKIAEoDVIIdW5yZWFkZWRCBw'
    'oFX25hbWVCFQoTX2N1c3RvbV9waWN0dXJlX3VybA==');

@$core.Deprecated('Use userPresenceDescriptor instead')
const UserPresence$json = {
  '1': 'UserPresence',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'is_online', '3': 2, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'status_message', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'statusMessage', '17': true},
    {'1': 'status_icon', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'statusIcon', '17': true},
    {'1': 'last_online_at', '3': 6, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'lastOnlineAt'},
  ],
  '8': [
    {'1': '_status_message'},
    {'1': '_status_icon'},
  ],
};

/// Descriptor for `UserPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPresenceDescriptor = $convert.base64Decode(
    'CgxVc2VyUHJlc2VuY2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhsKCWlzX29ubGluZRgCIA'
    'EoCFIIaXNPbmxpbmUSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSKgoOc3RhdHVzX21lc3NhZ2UY'
    'BCABKAlIAFINc3RhdHVzTWVzc2FnZYgBARIkCgtzdGF0dXNfaWNvbhgFIAEoCUgBUgpzdGF0dX'
    'NJY29uiAEBEj0KDmxhc3Rfb25saW5lX2F0GAYgASgLMhcucXR5YS5jb3JlLnYxLlByb3RvVGlt'
    'ZVIMbGFzdE9ubGluZUF0QhEKD19zdGF0dXNfbWVzc2FnZUIOCgxfc3RhdHVzX2ljb24=');

@$core.Deprecated('Use updateRequestMessageDescriptor instead')
const UpdateRequestMessage$json = {
  '1': 'UpdateRequestMessage',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'user_presence', '3': 2, '4': 3, '5': 9, '10': 'userPresence'},
    {'1': 'conversations', '3': 3, '4': 3, '5': 9, '10': 'conversations'},
  ],
};

/// Descriptor for `UpdateRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestMessageDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSZXF1ZXN0TWVzc2FnZRIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcxIjCg11c2'
    'VyX3ByZXNlbmNlGAIgAygJUgx1c2VyUHJlc2VuY2USJAoNY29udmVyc2F0aW9ucxgDIAMoCVIN'
    'Y29udmVyc2F0aW9ucw==');

@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = {
  '1': 'ListConversationsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'message_type', '3': 4, '4': 1, '5': 14, '6': '.qtya.chat.v1.MessageType', '10': 'messageType'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEicKD2NvbnZlcn'
    'NhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSEgoEdGV4dBgDIAEoCVIEdGV4dBI8Cgxt'
    'ZXNzYWdlX3R5cGUYBCABKA4yGS5xdHlhLmNoYXQudjEuTWVzc2FnZVR5cGVSC21lc3NhZ2VUeX'
    'Bl');

@$core.Deprecated('Use updateReadMarkerRequestDescriptor instead')
const UpdateReadMarkerRequest$json = {
  '1': 'UpdateReadMarkerRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'last_message_id', '3': 2, '4': 1, '5': 9, '10': 'lastMessageId'},
  ],
};

/// Descriptor for `UpdateReadMarkerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReadMarkerRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZWFkTWFya2VyUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbn'
    'ZlcnNhdGlvbklkEiYKD2xhc3RfbWVzc2FnZV9pZBgCIAEoCVINbGFzdE1lc3NhZ2VJZA==');

@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = {
  '1': 'UpdateConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'from', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'from', '17': true},
    {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
  '8': [
    {'1': '_from'},
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY2'
    '9udmVyc2F0aW9uSWQSFwoEZnJvbRgCIAEoCUgAUgRmcm9tiAEBEhQKBWxpbWl0GAMgASgNUgVs'
    'aW1pdEIHCgVfZnJvbQ==');

@$core.Deprecated('Use selfUpdateResponseDescriptor instead')
const SelfUpdateResponse$json = {
  '1': 'SelfUpdateResponse',
  '2': [
    {'1': 'my_profile', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v1.Contact', '10': 'myProfile'},
    {'1': 'my_presence', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v1.UserPresence', '10': 'myPresence'},
  ],
};

/// Descriptor for `SelfUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfUpdateResponseDescriptor = $convert.base64Decode(
    'ChJTZWxmVXBkYXRlUmVzcG9uc2USNAoKbXlfcHJvZmlsZRgBIAEoCzIVLnF0eWEuY2hhdC52MS'
    '5Db250YWN0UglteVByb2ZpbGUSOwoLbXlfcHJlc2VuY2UYAiABKAsyGi5xdHlhLmNoYXQudjEu'
    'VXNlclByZXNlbmNlUgpteVByZXNlbmNl');

@$core.Deprecated('Use notificationUpdateDescriptor instead')
const NotificationUpdate$json = {
  '1': 'NotificationUpdate',
  '2': [
    {'1': 'notification_count', '3': 1, '4': 1, '5': 13, '10': 'notificationCount'},
    {'1': 'missed_calls', '3': 2, '4': 1, '5': 13, '10': 'missedCalls'},
    {'1': 'unreaded_messages', '3': 3, '4': 1, '5': 13, '10': 'unreadedMessages'},
    {'1': 'invitations', '3': 4, '4': 1, '5': 13, '10': 'invitations'},
  ],
};

/// Descriptor for `NotificationUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationUpdateDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25VcGRhdGUSLQoSbm90aWZpY2F0aW9uX2NvdW50GAEgASgNUhFub3RpZm'
    'ljYXRpb25Db3VudBIhCgxtaXNzZWRfY2FsbHMYAiABKA1SC21pc3NlZENhbGxzEisKEXVucmVh'
    'ZGVkX21lc3NhZ2VzGAMgASgNUhB1bnJlYWRlZE1lc3NhZ2VzEiAKC2ludml0YXRpb25zGAQgAS'
    'gNUgtpbnZpdGF0aW9ucw==');

@$core.Deprecated('Use chatMessageUpdateResponseDescriptor instead')
const ChatMessageUpdateResponse$json = {
  '1': 'ChatMessageUpdateResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.qtya.chat.v1.ChatMessage', '10': 'messages'},
    {'1': 'is_new', '3': 2, '4': 1, '5': 8, '10': 'isNew'},
  ],
};

/// Descriptor for `ChatMessageUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageUpdateResponseDescriptor = $convert.base64Decode(
    'ChlDaGF0TWVzc2FnZVVwZGF0ZVJlc3BvbnNlEjUKCG1lc3NhZ2VzGAEgAygLMhkucXR5YS5jaG'
    'F0LnYxLkNoYXRNZXNzYWdlUghtZXNzYWdlcxIVCgZpc19uZXcYAiABKAhSBWlzTmV3');

@$core.Deprecated('Use eventStreamRequestDescriptor instead')
const EventStreamRequest$json = {
  '1': 'EventStreamRequest',
  '2': [
    {'1': 'send_message_request', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v1.SendMessageRequest', '9': 0, '10': 'sendMessageRequest'},
    {'1': 'update_request', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v1.UpdateRequestMessage', '9': 0, '10': 'updateRequest'},
    {'1': 'update_presence', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v1.UserPresence', '9': 0, '10': 'updatePresence'},
    {'1': 'conversations_request', '3': 4, '4': 1, '5': 11, '6': '.qtya.chat.v1.ListConversationsRequest', '9': 0, '10': 'conversationsRequest'},
    {'1': 'update_conversation_request', '3': 5, '4': 1, '5': 11, '6': '.qtya.chat.v1.UpdateConversationRequest', '9': 0, '10': 'updateConversationRequest'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `EventStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventStreamRequestDescriptor = $convert.base64Decode(
    'ChJFdmVudFN0cmVhbVJlcXVlc3QSVAoUc2VuZF9tZXNzYWdlX3JlcXVlc3QYASABKAsyIC5xdH'
    'lhLmNoYXQudjEuU2VuZE1lc3NhZ2VSZXF1ZXN0SABSEnNlbmRNZXNzYWdlUmVxdWVzdBJLCg51'
    'cGRhdGVfcmVxdWVzdBgCIAEoCzIiLnF0eWEuY2hhdC52MS5VcGRhdGVSZXF1ZXN0TWVzc2FnZU'
    'gAUg11cGRhdGVSZXF1ZXN0EkUKD3VwZGF0ZV9wcmVzZW5jZRgDIAEoCzIaLnF0eWEuY2hhdC52'
    'MS5Vc2VyUHJlc2VuY2VIAFIOdXBkYXRlUHJlc2VuY2USXQoVY29udmVyc2F0aW9uc19yZXF1ZX'
    'N0GAQgASgLMiYucXR5YS5jaGF0LnYxLkxpc3RDb252ZXJzYXRpb25zUmVxdWVzdEgAUhRjb252'
    'ZXJzYXRpb25zUmVxdWVzdBJpCht1cGRhdGVfY29udmVyc2F0aW9uX3JlcXVlc3QYBSABKAsyJy'
    '5xdHlhLmNoYXQudjEuVXBkYXRlQ29udmVyc2F0aW9uUmVxdWVzdEgAUhl1cGRhdGVDb252ZXJz'
    'YXRpb25SZXF1ZXN0QgkKB3JlcXVlc3Q=');

@$core.Deprecated('Use eventStreamResponseDescriptor instead')
const EventStreamResponse$json = {
  '1': 'EventStreamResponse',
  '2': [
    {'1': 'message_update', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v1.ChatMessageUpdateResponse', '9': 0, '10': 'messageUpdate'},
    {'1': 'contact_update', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v1.Contact', '9': 0, '10': 'contactUpdate'},
    {'1': 'presence_update', '3': 4, '4': 1, '5': 11, '6': '.qtya.chat.v1.UserPresence', '9': 0, '10': 'presenceUpdate'},
    {'1': 'conversation_update', '3': 5, '4': 1, '5': 11, '6': '.qtya.chat.v1.Conversation', '9': 0, '10': 'conversationUpdate'},
    {'1': 'self_update', '3': 6, '4': 1, '5': 11, '6': '.qtya.chat.v1.SelfUpdateResponse', '9': 0, '10': 'selfUpdate'},
    {'1': 'notification_update', '3': 7, '4': 1, '5': 11, '6': '.qtya.chat.v1.NotificationUpdate', '9': 0, '10': 'notificationUpdate'},
  ],
  '8': [
    {'1': 'update'},
  ],
};

/// Descriptor for `EventStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventStreamResponseDescriptor = $convert.base64Decode(
    'ChNFdmVudFN0cmVhbVJlc3BvbnNlElAKDm1lc3NhZ2VfdXBkYXRlGAIgASgLMicucXR5YS5jaG'
    'F0LnYxLkNoYXRNZXNzYWdlVXBkYXRlUmVzcG9uc2VIAFINbWVzc2FnZVVwZGF0ZRI+Cg5jb250'
    'YWN0X3VwZGF0ZRgDIAEoCzIVLnF0eWEuY2hhdC52MS5Db250YWN0SABSDWNvbnRhY3RVcGRhdG'
    'USRQoPcHJlc2VuY2VfdXBkYXRlGAQgASgLMhoucXR5YS5jaGF0LnYxLlVzZXJQcmVzZW5jZUgA'
    'Ug5wcmVzZW5jZVVwZGF0ZRJNChNjb252ZXJzYXRpb25fdXBkYXRlGAUgASgLMhoucXR5YS5jaG'
    'F0LnYxLkNvbnZlcnNhdGlvbkgAUhJjb252ZXJzYXRpb25VcGRhdGUSQwoLc2VsZl91cGRhdGUY'
    'BiABKAsyIC5xdHlhLmNoYXQudjEuU2VsZlVwZGF0ZVJlc3BvbnNlSABSCnNlbGZVcGRhdGUSUw'
    'oTbm90aWZpY2F0aW9uX3VwZGF0ZRgHIAEoCzIgLnF0eWEuY2hhdC52MS5Ob3RpZmljYXRpb25V'
    'cGRhdGVIAFISbm90aWZpY2F0aW9uVXBkYXRlQggKBnVwZGF0ZQ==');

@$core.Deprecated('Use authenticateRequestDescriptor instead')
const AuthenticateRequest$json = {
  '1': 'AuthenticateRequest',
  '2': [
    {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
  ],
  '8': [
    {'1': '_token'},
  ],
};

/// Descriptor for `AuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateRequestDescriptor = $convert.base64Decode(
    'ChNBdXRoZW50aWNhdGVSZXF1ZXN0EhkKBXRva2VuGAIgASgJSABSBXRva2VuiAEBQggKBl90b2'
    'tlbg==');

@$core.Deprecated('Use authenticateResponseDescriptor instead')
const AuthenticateResponse$json = {
  '1': 'AuthenticateResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_reason'},
  ],
};

/// Descriptor for `AuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateResponseDescriptor = $convert.base64Decode(
    'ChRBdXRoZW50aWNhdGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhsKBnJlYX'
    'NvbhgCIAEoCUgAUgZyZWFzb26IAQFCCQoHX3JlYXNvbg==');

