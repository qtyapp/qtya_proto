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
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v1.ProtoTime', '10': 'updatedAt'},
  ],
};

/// Descriptor for `MessageReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReactionDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlUmVhY3Rpb24SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhQKBWVtb2ppGAIgAS'
    'gJUgVlbW9qaRI2Cgp1cGRhdGVkX2F0GAMgASgLMhcucXR5YS5jaGF0LnYxLlByb3RvVGltZVIJ'
    'dXBkYXRlZEF0');

@$core.Deprecated('Use chatMessageUpdateDescriptor instead')
const ChatMessageUpdate$json = {
  '1': 'ChatMessageUpdate',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'sent_at', '3': 5, '4': 1, '5': 11, '6': '.qtya.chat.v1.ProtoTime', '10': 'sentAt'},
    {'1': 'reactions', '3': 6, '4': 3, '5': 11, '6': '.qtya.chat.v1.MessageReaction', '10': 'reactions'},
    {'1': 'deleted_at', '3': 7, '4': 1, '5': 11, '6': '.qtya.chat.v1.ProtoTime', '9': 0, '10': 'deletedAt', '17': true},
    {'1': 'deleted_by', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'deletedBy', '17': true},
  ],
  '8': [
    {'1': '_deleted_at'},
    {'1': '_deleted_by'},
  ],
};

/// Descriptor for `ChatMessageUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageUpdateDescriptor = $convert.base64Decode(
    'ChFDaGF0TWVzc2FnZVVwZGF0ZRIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJwoPY2'
    '9udmVyc2F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIYCgdtZXNzYWdlGAMgASgJUgdt'
    'ZXNzYWdlEhsKCXNlbmRlcl9pZBgEIAEoCVIIc2VuZGVySWQSMAoHc2VudF9hdBgFIAEoCzIXLn'
    'F0eWEuY2hhdC52MS5Qcm90b1RpbWVSBnNlbnRBdBI7CglyZWFjdGlvbnMYBiADKAsyHS5xdHlh'
    'LmNoYXQudjEuTWVzc2FnZVJlYWN0aW9uUglyZWFjdGlvbnMSOwoKZGVsZXRlZF9hdBgHIAEoCz'
    'IXLnF0eWEuY2hhdC52MS5Qcm90b1RpbWVIAFIJZGVsZXRlZEF0iAEBEiIKCmRlbGV0ZWRfYnkY'
    'CCABKAlIAVIJZGVsZXRlZEJ5iAEBQg0KC19kZWxldGVkX2F0Qg0KC19kZWxldGVkX2J5');

@$core.Deprecated('Use contactUpdateDescriptor instead')
const ContactUpdate$json = {
  '1': 'ContactUpdate',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'last_online', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v1.ProtoTime', '10': 'lastOnline'},
    {'1': 'picture', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'picture', '17': true},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'tel', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'tel', '17': true},
    {'1': 'city', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'city', '17': true},
    {'1': 'registered_at', '3': 8, '4': 1, '5': 11, '6': '.qtya.chat.v1.ProtoTime', '10': 'registeredAt'},
  ],
  '8': [
    {'1': '_picture'},
    {'1': '_tel'},
    {'1': '_city'},
  ],
};

/// Descriptor for `ContactUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactUpdateDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0VXBkYXRlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEjgKC2xhc3Rfb25saW5lGAMgASgLMhcucXR5YS5jaGF0LnYxLlByb3RvVGltZVIKbGFz'
    'dE9ubGluZRIdCgdwaWN0dXJlGAQgASgJSABSB3BpY3R1cmWIAQESEgoEcm9sZRgFIAEoCVIEcm'
    '9sZRIVCgN0ZWwYBiABKAlIAVIDdGVsiAEBEhcKBGNpdHkYByABKAlIAlIEY2l0eYgBARI8Cg1y'
    'ZWdpc3RlcmVkX2F0GAggASgLMhcucXR5YS5jaGF0LnYxLlByb3RvVGltZVIMcmVnaXN0ZXJlZE'
    'F0QgoKCF9waWN0dXJlQgYKBF90ZWxCBwoFX2NpdHk=');

@$core.Deprecated('Use conversaionHeaderMessageDescriptor instead')
const ConversaionHeaderMessage$json = {
  '1': 'ConversaionHeaderMessage',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'last_message', '3': 3, '4': 1, '5': 9, '10': 'lastMessage'},
    {'1': 'last_message_at', '3': 4, '4': 1, '5': 11, '6': '.qtya.chat.v1.ProtoTime', '10': 'lastMessageAt'},
    {'1': 'delivered', '3': 5, '4': 1, '5': 8, '10': 'delivered'},
    {'1': 'profile_picture', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'profilePicture', '17': true},
    {'1': 'participants', '3': 7, '4': 3, '5': 9, '10': 'participants'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_profile_picture'},
  ],
};

/// Descriptor for `ConversaionHeaderMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversaionHeaderMessageDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYWlvbkhlYWRlck1lc3NhZ2USJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb2'
    '52ZXJzYXRpb25JZBIXCgRuYW1lGAIgASgJSABSBG5hbWWIAQESIQoMbGFzdF9tZXNzYWdlGAMg'
    'ASgJUgtsYXN0TWVzc2FnZRI/Cg9sYXN0X21lc3NhZ2VfYXQYBCABKAsyFy5xdHlhLmNoYXQudj'
    'EuUHJvdG9UaW1lUg1sYXN0TWVzc2FnZUF0EhwKCWRlbGl2ZXJlZBgFIAEoCFIJZGVsaXZlcmVk'
    'EiwKD3Byb2ZpbGVfcGljdHVyZRgGIAEoCUgBUg5wcm9maWxlUGljdHVyZYgBARIiCgxwYXJ0aW'
    'NpcGFudHMYByADKAlSDHBhcnRpY2lwYW50c0IHCgVfbmFtZUISChBfcHJvZmlsZV9waWN0dXJl');

@$core.Deprecated('Use userPresenceDescriptor instead')
const UserPresence$json = {
  '1': 'UserPresence',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'is_online', '3': 2, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'status_message', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'statusMessage', '17': true},
    {'1': 'status_icon', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'statusIcon', '17': true},
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
    'NJY29uiAEBQhEKD19zdGF0dXNfbWVzc2FnZUIOCgxfc3RhdHVzX2ljb24=');

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

@$core.Deprecated('Use eventStreamRequestDescriptor instead')
const EventStreamRequest$json = {
  '1': 'EventStreamRequest',
  '2': [
    {'1': 'send_message_request', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v1.SendMessageRequest', '9': 0, '10': 'sendMessageRequest'},
    {'1': 'update_request', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v1.UpdateRequestMessage', '9': 0, '10': 'updateRequest'},
    {'1': 'update_presence', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v1.UserPresence', '9': 0, '10': 'updatePresence'},
    {'1': 'conversations_request', '3': 4, '4': 1, '5': 11, '6': '.qtya.chat.v1.ListConversationsRequest', '9': 0, '10': 'conversationsRequest'},
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
    'ZXJzYXRpb25zUmVxdWVzdEIJCgdyZXF1ZXN0');

@$core.Deprecated('Use eventStreamResponseDescriptor instead')
const EventStreamResponse$json = {
  '1': 'EventStreamResponse',
  '2': [
    {'1': 'message_update', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v1.ChatMessageUpdate', '9': 0, '10': 'messageUpdate'},
    {'1': 'user_update', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v1.ContactUpdate', '9': 0, '10': 'userUpdate'},
    {'1': 'presence_update', '3': 4, '4': 1, '5': 11, '6': '.qtya.chat.v1.UserPresence', '9': 0, '10': 'presenceUpdate'},
    {'1': 'conversation_update', '3': 5, '4': 1, '5': 11, '6': '.qtya.chat.v1.ConversaionHeaderMessage', '9': 0, '10': 'conversationUpdate'},
  ],
  '8': [
    {'1': 'update'},
  ],
};

/// Descriptor for `EventStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventStreamResponseDescriptor = $convert.base64Decode(
    'ChNFdmVudFN0cmVhbVJlc3BvbnNlEkgKDm1lc3NhZ2VfdXBkYXRlGAIgASgLMh8ucXR5YS5jaG'
    'F0LnYxLkNoYXRNZXNzYWdlVXBkYXRlSABSDW1lc3NhZ2VVcGRhdGUSPgoLdXNlcl91cGRhdGUY'
    'AyABKAsyGy5xdHlhLmNoYXQudjEuQ29udGFjdFVwZGF0ZUgAUgp1c2VyVXBkYXRlEkUKD3ByZX'
    'NlbmNlX3VwZGF0ZRgEIAEoCzIaLnF0eWEuY2hhdC52MS5Vc2VyUHJlc2VuY2VIAFIOcHJlc2Vu'
    'Y2VVcGRhdGUSWQoTY29udmVyc2F0aW9uX3VwZGF0ZRgFIAEoCzImLnF0eWEuY2hhdC52MS5Db2'
    '52ZXJzYWlvbkhlYWRlck1lc3NhZ2VIAFISY29udmVyc2F0aW9uVXBkYXRlQggKBnVwZGF0ZQ==');

@$core.Deprecated('Use authenticateRequestDescriptor instead')
const AuthenticateRequest$json = {
  '1': 'AuthenticateRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `AuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateRequestDescriptor = $convert.base64Decode(
    'ChNBdXRoZW50aWNhdGVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgV0b2tlbh'
    'gCIAEoCVIFdG9rZW4=');

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

