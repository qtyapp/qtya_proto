//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'TEXT', '2': 2},
    {'1': 'IMAGE', '2': 3},
    {'1': 'VOICE', '2': 4},
    {'1': 'CALL', '2': 5},
    {'1': 'VIDEO', '2': 6},
    {'1': 'FILE', '2': 7},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRILCgdVTktOT1dOEAASCAoEVEVYVBACEgkKBUlNQUdFEAMSCQoFVk9JQ0'
    'UQBBIICgRDQUxMEAUSCQoFVklERU8QBhIICgRGSUxFEAc=');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'sent_at', '3': 5, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'sentAt'},
    {'1': 'reactions', '3': 6, '4': 3, '5': 11, '6': '.qtya.chat.v2.MessageReaction', '10': 'reactions'},
    {'1': 'deleted_at', '3': 7, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 0, '10': 'deletedAt', '17': true},
    {'1': 'deleted_by', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'deletedBy', '17': true},
    {'1': 'message_type', '3': 9, '4': 1, '5': 14, '6': '.qtya.chat.v2.MessageType', '10': 'messageType'},
    {'1': 'seen_at', '3': 10, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 2, '10': 'seenAt', '17': true},
    {'1': 'attachments', '3': 11, '4': 3, '5': 11, '6': '.qtya.chat.v2.MessageAttachment', '10': 'attachments'},
    {'1': 'temporary_message_id', '3': 12, '4': 1, '5': 9, '9': 3, '10': 'temporaryMessageId', '17': true},
    {'1': 'delivered_at', '3': 13, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 4, '10': 'deliveredAt', '17': true},
  ],
  '8': [
    {'1': '_deleted_at'},
    {'1': '_deleted_by'},
    {'1': '_seen_at'},
    {'1': '_temporary_message_id'},
    {'1': '_delivered_at'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSJwoPY29udmVyc2'
    'F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2Fk'
    'EhsKCXNlbmRlcl9pZBgEIAEoCVIIc2VuZGVySWQSMAoHc2VudF9hdBgFIAEoCzIXLnF0eWEuY2'
    '9yZS52MS5Qcm90b1RpbWVSBnNlbnRBdBI7CglyZWFjdGlvbnMYBiADKAsyHS5xdHlhLmNoYXQu'
    'djIuTWVzc2FnZVJlYWN0aW9uUglyZWFjdGlvbnMSOwoKZGVsZXRlZF9hdBgHIAEoCzIXLnF0eW'
    'EuY29yZS52MS5Qcm90b1RpbWVIAFIJZGVsZXRlZEF0iAEBEiIKCmRlbGV0ZWRfYnkYCCABKAlI'
    'AVIJZGVsZXRlZEJ5iAEBEjwKDG1lc3NhZ2VfdHlwZRgJIAEoDjIZLnF0eWEuY2hhdC52Mi5NZX'
    'NzYWdlVHlwZVILbWVzc2FnZVR5cGUSNQoHc2Vlbl9hdBgKIAEoCzIXLnF0eWEuY29yZS52MS5Q'
    'cm90b1RpbWVIAlIGc2VlbkF0iAEBEkEKC2F0dGFjaG1lbnRzGAsgAygLMh8ucXR5YS5jaGF0Ln'
    'YyLk1lc3NhZ2VBdHRhY2htZW50UgthdHRhY2htZW50cxI1ChR0ZW1wb3JhcnlfbWVzc2FnZV9p'
    'ZBgMIAEoCUgDUhJ0ZW1wb3JhcnlNZXNzYWdlSWSIAQESPwoMZGVsaXZlcmVkX2F0GA0gASgLMh'
    'cucXR5YS5jb3JlLnYxLlByb3RvVGltZUgEUgtkZWxpdmVyZWRBdIgBAUINCgtfZGVsZXRlZF9h'
    'dEINCgtfZGVsZXRlZF9ieUIKCghfc2Vlbl9hdEIXChVfdGVtcG9yYXJ5X21lc3NhZ2VfaWRCDw'
    'oNX2RlbGl2ZXJlZF9hdA==');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'participants', '3': 2, '4': 3, '5': 9, '10': 'participants'},
    {'1': 'conversation_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'conversationName', '17': true},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 1, '10': 'createdAt', '17': true},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 2, '10': 'updatedAt', '17': true},
    {'1': 'last_message', '3': 6, '4': 1, '5': 11, '6': '.qtya.chat.v2.ChatMessage', '9': 3, '10': 'lastMessage', '17': true},
  ],
  '8': [
    {'1': '_conversation_name'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_last_message'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb25JZB'
    'IiCgxwYXJ0aWNpcGFudHMYAiADKAlSDHBhcnRpY2lwYW50cxIwChFjb252ZXJzYXRpb25fbmFt'
    'ZRgDIAEoCUgAUhBjb252ZXJzYXRpb25OYW1liAEBEjsKCmNyZWF0ZWRfYXQYBCABKAsyFy5xdH'
    'lhLmNvcmUudjEuUHJvdG9UaW1lSAFSCWNyZWF0ZWRBdIgBARI7Cgp1cGRhdGVkX2F0GAUgASgL'
    'MhcucXR5YS5jb3JlLnYxLlByb3RvVGltZUgCUgl1cGRhdGVkQXSIAQESQQoMbGFzdF9tZXNzYW'
    'dlGAYgASgLMhkucXR5YS5jaGF0LnYyLkNoYXRNZXNzYWdlSANSC2xhc3RNZXNzYWdliAEBQhQK'
    'El9jb252ZXJzYXRpb25fbmFtZUINCgtfY3JlYXRlZF9hdEINCgtfdXBkYXRlZF9hdEIPCg1fbG'
    'FzdF9tZXNzYWdl');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'displayName', '17': true},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'avatarUrl', '17': true},
    {'1': 'presence', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'presence', '17': true},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'status', '17': true},
    {'1': 'status_icon', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'statusIcon', '17': true},
    {'1': 'status_message', '3': 8, '4': 1, '5': 9, '9': 5, '10': 'statusMessage', '17': true},
    {'1': 'last_seen', '3': 9, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 6, '10': 'lastSeen', '17': true},
  ],
  '8': [
    {'1': '_display_name'},
    {'1': '_avatar_url'},
    {'1': '_presence'},
    {'1': '_status'},
    {'1': '_status_icon'},
    {'1': '_status_message'},
    {'1': '_last_seen'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm'
    '5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJSABSC2Rpc3BsYXlOYW1liAEBEiIKCmF2YXRhcl91'
    'cmwYBCABKAlIAVIJYXZhdGFyVXJsiAEBEh8KCHByZXNlbmNlGAUgASgJSAJSCHByZXNlbmNliA'
    'EBEhsKBnN0YXR1cxgGIAEoCUgDUgZzdGF0dXOIAQESJAoLc3RhdHVzX2ljb24YByABKAlIBFIK'
    'c3RhdHVzSWNvbogBARIqCg5zdGF0dXNfbWVzc2FnZRgIIAEoCUgFUg1zdGF0dXNNZXNzYWdliA'
    'EBEjkKCWxhc3Rfc2VlbhgJIAEoCzIXLnF0eWEuY29yZS52MS5Qcm90b1RpbWVIBlIIbGFzdFNl'
    'ZW6IAQFCDwoNX2Rpc3BsYXlfbmFtZUINCgtfYXZhdGFyX3VybEILCglfcHJlc2VuY2VCCQoHX3'
    'N0YXR1c0IOCgxfc3RhdHVzX2ljb25CEQoPX3N0YXR1c19tZXNzYWdlQgwKCl9sYXN0X3NlZW4=');

@$core.Deprecated('Use messageReactionDescriptor instead')
const MessageReaction$json = {
  '1': 'MessageReaction',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'reaction', '3': 2, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'createdAt'},
  ],
};

/// Descriptor for `MessageReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReactionDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlUmVhY3Rpb24SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhoKCHJlYWN0aW9uGA'
    'IgASgJUghyZWFjdGlvbhI2CgpjcmVhdGVkX2F0GAMgASgLMhcucXR5YS5jb3JlLnYxLlByb3Rv'
    'VGltZVIJY3JlYXRlZEF0');

@$core.Deprecated('Use messageAttachmentDescriptor instead')
const MessageAttachment$json = {
  '1': 'MessageAttachment',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_type', '3': 3, '4': 1, '5': 9, '10': 'fileType'},
    {'1': 'file_url', '3': 4, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'file_size', '3': 5, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'thumbnail_url', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'thumbnailUrl', '17': true},
    {'1': 'caption', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'caption', '17': true},
  ],
  '8': [
    {'1': '_thumbnail_url'},
    {'1': '_caption'},
  ],
};

/// Descriptor for `MessageAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAttachmentDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlQXR0YWNobWVudBIjCg1hdHRhY2htZW50X2lkGAEgASgJUgxhdHRhY2htZW50SW'
    'QSGwoJZmlsZV9uYW1lGAIgASgJUghmaWxlTmFtZRIbCglmaWxlX3R5cGUYAyABKAlSCGZpbGVU'
    'eXBlEhkKCGZpbGVfdXJsGAQgASgJUgdmaWxlVXJsEhsKCWZpbGVfc2l6ZRgFIAEoA1IIZmlsZV'
    'NpemUSKAoNdGh1bWJuYWlsX3VybBgGIAEoCUgAUgx0aHVtYm5haWxVcmyIAQESHQoHY2FwdGlv'
    'bhgHIAEoCUgBUgdjYXB0aW9uiAEBQhAKDl90aHVtYm5haWxfdXJsQgoKCF9jYXB0aW9u');

@$core.Deprecated('Use chatMessageReceivedDescriptor instead')
const ChatMessageReceived$json = {
  '1': 'ChatMessageReceived',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v2.ChatMessage', '10': 'message'},
  ],
};

/// Descriptor for `ChatMessageReceived`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageReceivedDescriptor = $convert.base64Decode(
    'ChNDaGF0TWVzc2FnZVJlY2VpdmVkEjMKB21lc3NhZ2UYASABKAsyGS5xdHlhLmNoYXQudjIuQ2'
    'hhdE1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use messageReadedEventDescriptor instead')
const MessageReadedEvent$json = {
  '1': 'MessageReadedEvent',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'read_at', '3': 4, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'readAt'},
  ],
};

/// Descriptor for `MessageReadedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReadedEventDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlUmVhZGVkRXZlbnQSEAoDY2lkGAEgASgJUgNjaWQSHQoKbWVzc2FnZV9pZBgCIA'
    'EoCVIJbWVzc2FnZUlkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBIwCgdyZWFkX2F0GAQgASgL'
    'MhcucXR5YS5jb3JlLnYxLlByb3RvVGltZVIGcmVhZEF0');

@$core.Deprecated('Use userPresenceChangedDescriptor instead')
const UserPresenceChanged$json = {
  '1': 'UserPresenceChanged',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'presence', '3': 2, '4': 1, '5': 9, '10': 'presence'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'status_icon', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'statusIcon', '17': true},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'statusMessage', '17': true},
    {'1': 'last_seen', '3': 6, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 2, '10': 'lastSeen', '17': true},
  ],
  '8': [
    {'1': '_status_icon'},
    {'1': '_status_message'},
    {'1': '_last_seen'},
  ],
};

/// Descriptor for `UserPresenceChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPresenceChangedDescriptor = $convert.base64Decode(
    'ChNVc2VyUHJlc2VuY2VDaGFuZ2VkEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIaCghwcmVzZW'
    '5jZRgCIAEoCVIIcHJlc2VuY2USFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSJAoLc3RhdHVzX2lj'
    'b24YBCABKAlIAFIKc3RhdHVzSWNvbogBARIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUgBUg1zdG'
    'F0dXNNZXNzYWdliAEBEjkKCWxhc3Rfc2VlbhgGIAEoCzIXLnF0eWEuY29yZS52MS5Qcm90b1Rp'
    'bWVIAlIIbGFzdFNlZW6IAQFCDgoMX3N0YXR1c19pY29uQhEKD19zdGF0dXNfbWVzc2FnZUIMCg'
    'pfbGFzdF9zZWVu');

@$core.Deprecated('Use conversationCreatedDescriptor instead')
const ConversationCreated$json = {
  '1': 'ConversationCreated',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v2.Conversation', '10': 'conversation'},
  ],
};

/// Descriptor for `ConversationCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationCreatedDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25DcmVhdGVkEj4KDGNvbnZlcnNhdGlvbhgBIAEoCzIaLnF0eWEuY2hhdC'
    '52Mi5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use conversationUpdatedDescriptor instead')
const ConversationUpdated$json = {
  '1': 'ConversationUpdated',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v2.Conversation', '10': 'conversation'},
  ],
};

/// Descriptor for `ConversationUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationUpdatedDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25VcGRhdGVkEj4KDGNvbnZlcnNhdGlvbhgBIAEoCzIaLnF0eWEuY2hhdC'
    '52Mi5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use userJoinedConversationDescriptor instead')
const UserJoinedConversation$json = {
  '1': 'UserJoinedConversation',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'joined_at', '3': 3, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'joinedAt'},
  ],
};

/// Descriptor for `UserJoinedConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userJoinedConversationDescriptor = $convert.base64Decode(
    'ChZVc2VySm9pbmVkQ29udmVyc2F0aW9uEhAKA2NpZBgBIAEoCVIDY2lkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBI0Cglqb2luZWRfYXQYAyABKAsyFy5xdHlhLmNvcmUudjEuUHJvdG9UaW1l'
    'Ughqb2luZWRBdA==');

@$core.Deprecated('Use userLeftConversationDescriptor instead')
const UserLeftConversation$json = {
  '1': 'UserLeftConversation',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'left_at', '3': 3, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'leftAt'},
  ],
};

/// Descriptor for `UserLeftConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeftConversationDescriptor = $convert.base64Decode(
    'ChRVc2VyTGVmdENvbnZlcnNhdGlvbhIQCgNjaWQYASABKAlSA2NpZBIXCgd1c2VyX2lkGAIgAS'
    'gJUgZ1c2VySWQSMAoHbGVmdF9hdBgDIAEoCzIXLnF0eWEuY29yZS52MS5Qcm90b1RpbWVSBmxl'
    'ZnRBdA==');

@$core.Deprecated('Use messageDeletedDescriptor instead')
const MessageDeleted$json = {
  '1': 'MessageDeleted',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'deleted_by', '3': 3, '4': 1, '5': 9, '10': 'deletedBy'},
    {'1': 'deleted_at', '3': 4, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'deletedAt'},
  ],
};

/// Descriptor for `MessageDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeletedDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlRGVsZXRlZBIQCgNjaWQYASABKAlSA2NpZBIdCgptZXNzYWdlX2lkGAIgASgJUg'
    'ltZXNzYWdlSWQSHQoKZGVsZXRlZF9ieRgDIAEoCVIJZGVsZXRlZEJ5EjYKCmRlbGV0ZWRfYXQY'
    'BCABKAsyFy5xdHlhLmNvcmUudjEuUHJvdG9UaW1lUglkZWxldGVkQXQ=');

@$core.Deprecated('Use messageUpdatedDescriptor instead')
const MessageUpdated$json = {
  '1': 'MessageUpdated',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v2.ChatMessage', '10': 'message'},
  ],
};

/// Descriptor for `MessageUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageUpdatedDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlVXBkYXRlZBIzCgdtZXNzYWdlGAEgASgLMhkucXR5YS5jaGF0LnYyLkNoYXRNZX'
    'NzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use attachmentUploadedDescriptor instead')
const AttachmentUploaded$json = {
  '1': 'AttachmentUploaded',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v2.ChatMessage', '10': 'message'},
  ],
};

/// Descriptor for `AttachmentUploaded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentUploadedDescriptor = $convert.base64Decode(
    'ChJBdHRhY2htZW50VXBsb2FkZWQSEAoDY2lkGAEgASgJUgNjaWQSMwoHbWVzc2FnZRgCIAEoCz'
    'IZLnF0eWEuY2hhdC52Mi5DaGF0TWVzc2FnZVIHbWVzc2FnZQ==');

