//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/chatservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'remember_me', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'rememberMe', '17': true},
  ],
  '8': [
    {'1': '_remember_me'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZBIkCgtyZW1lbWJlcl9tZRgDIAEoCEgAUgpyZW1lbWJlck1liAEBQg4K'
    'DF9yZW1lbWJlcl9tZQ==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'payload_type', '3': 2, '4': 1, '5': 9, '10': 'payloadType'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSEAoDY2lkGAEgASgJUgNjaWQSIQoMcGF5bG9hZF90eXBlGA'
    'IgASgJUgtwYXlsb2FkVHlwZRIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2Fk');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use getMessagesRequestDescriptor instead')
const GetMessagesRequest$json = {
  '1': 'GetMessagesRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
  ],
};

/// Descriptor for `GetMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNZXNzYWdlc1JlcXVlc3QSEAoDY2lkGAEgASgJUgNjaWQSFAoFbGltaXQYAiABKAVSBW'
    'xpbWl0EhIKBGZyb20YAyABKAlSBGZyb20=');

@$core.Deprecated('Use getMessagesResponseDescriptor instead')
const GetMessagesResponse$json = {
  '1': 'GetMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.qtya.chat.v2.ChatMessage', '10': 'messages'},
  ],
};

/// Descriptor for `GetMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesResponseDescriptor = $convert.base64Decode(
    'ChNHZXRNZXNzYWdlc1Jlc3BvbnNlEjUKCG1lc3NhZ2VzGAEgAygLMhkucXR5YS5jaGF0LnYyLk'
    'NoYXRNZXNzYWdlUghtZXNzYWdlcw==');

@$core.Deprecated('Use getConversationsRequestDescriptor instead')
const GetConversationsRequest$json = {
  '1': 'GetConversationsRequest',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDb252ZXJzYXRpb25zUmVxdWVzdBISCgRmcm9tGAEgASgJUgRmcm9tEhQKBWxpbWl0GA'
    'IgASgFUgVsaW1pdA==');

@$core.Deprecated('Use getConversationsResponseDescriptor instead')
const GetConversationsResponse$json = {
  '1': 'GetConversationsResponse',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.qtya.chat.v2.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `GetConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb252ZXJzYXRpb25zUmVzcG9uc2USQAoNY29udmVyc2F0aW9ucxgBIAMoCzIaLnF0eW'
    'EuY2hhdC52Mi5Db252ZXJzYXRpb25SDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'participants', '3': 1, '4': 3, '5': 9, '10': 'participants'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EiIKDHBhcnRpY2lwYW50cxgBIAMoCVIMcGFydG'
    'ljaXBhbnRz');

@$core.Deprecated('Use createConversationResponseDescriptor instead')
const CreateConversationResponse$json = {
  '1': 'CreateConversationResponse',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `CreateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVDb252ZXJzYXRpb25SZXNwb25zZRInCg9jb252ZXJzYXRpb25faWQYASABKAlSDm'
    'NvbnZlcnNhdGlvbklk');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v2.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USJgoEdXNlchgBIAEoCzISLnF0eWEuY2hhdC52Mi5Vc2VyUgR1c2'
    'Vy');

@$core.Deprecated('Use searchUsersRequestDescriptor instead')
const SearchUsersRequest$json = {
  '1': 'SearchUsersRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hVc2Vyc1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhQKBWxpbWl0GAIgAS'
    'gFUgVsaW1pdA==');

@$core.Deprecated('Use searchUsersResponseDescriptor instead')
const SearchUsersResponse$json = {
  '1': 'SearchUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.qtya.chat.v2.User', '10': 'users'},
  ],
};

/// Descriptor for `SearchUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hVc2Vyc1Jlc3BvbnNlEigKBXVzZXJzGAEgAygLMhIucXR5YS5jaGF0LnYyLlVzZX'
    'JSBXVzZXJz');

@$core.Deprecated('Use messageReadedRequestDescriptor instead')
const MessageReadedRequest$json = {
  '1': 'MessageReadedRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `MessageReadedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReadedRequestDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlUmVhZGVkUmVxdWVzdBIQCgNjaWQYASABKAlSA2NpZBIdCgptZXNzYWdlX2lkGA'
    'IgASgJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use messageReadedResponseDescriptor instead')
const MessageReadedResponse$json = {
  '1': 'MessageReadedResponse',
};

/// Descriptor for `MessageReadedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReadedResponseDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlUmVhZGVkUmVzcG9uc2U=');

@$core.Deprecated('Use updatePresenceRequestDescriptor instead')
const UpdatePresenceRequest$json = {
  '1': 'UpdatePresenceRequest',
  '2': [
    {'1': 'presence', '3': 1, '4': 1, '5': 9, '10': 'presence'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'status_icon', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'statusIcon', '17': true},
    {'1': 'status_message', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'statusMessage', '17': true},
    {'1': 'expires_in', '3': 5, '4': 1, '5': 3, '9': 2, '10': 'expiresIn', '17': true},
  ],
  '8': [
    {'1': '_status_icon'},
    {'1': '_status_message'},
    {'1': '_expires_in'},
  ],
};

/// Descriptor for `UpdatePresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePresenceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcmVzZW5jZVJlcXVlc3QSGgoIcHJlc2VuY2UYASABKAlSCHByZXNlbmNlEhYKBn'
    'N0YXR1cxgCIAEoCVIGc3RhdHVzEiQKC3N0YXR1c19pY29uGAMgASgJSABSCnN0YXR1c0ljb26I'
    'AQESKgoOc3RhdHVzX21lc3NhZ2UYBCABKAlIAVINc3RhdHVzTWVzc2FnZYgBARIiCgpleHBpcm'
    'VzX2luGAUgASgDSAJSCWV4cGlyZXNJbogBAUIOCgxfc3RhdHVzX2ljb25CEQoPX3N0YXR1c19t'
    'ZXNzYWdlQg0KC19leHBpcmVzX2lu');

@$core.Deprecated('Use updatePresenceResponseDescriptor instead')
const UpdatePresenceResponse$json = {
  '1': 'UpdatePresenceResponse',
};

/// Descriptor for `UpdatePresenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePresenceResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcmVzZW5jZVJlc3BvbnNl');

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
    {'1': 'message_type', '3': 9, '4': 1, '5': 9, '10': 'messageType'},
    {'1': 'seen_at', '3': 10, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '9': 2, '10': 'seenAt', '17': true},
    {'1': 'attachments', '3': 11, '4': 3, '5': 11, '6': '.qtya.chat.v2.MessageAttachment', '10': 'attachments'},
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
    'F0aW9uX2lkGAIgASgJUg5jb252ZXJzYXRpb25JZBIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2Fk'
    'EhsKCXNlbmRlcl9pZBgEIAEoCVIIc2VuZGVySWQSMAoHc2VudF9hdBgFIAEoCzIXLnF0eWEuY2'
    '9yZS52MS5Qcm90b1RpbWVSBnNlbnRBdBI7CglyZWFjdGlvbnMYBiADKAsyHS5xdHlhLmNoYXQu'
    'djIuTWVzc2FnZVJlYWN0aW9uUglyZWFjdGlvbnMSOwoKZGVsZXRlZF9hdBgHIAEoCzIXLnF0eW'
    'EuY29yZS52MS5Qcm90b1RpbWVIAFIJZGVsZXRlZEF0iAEBEiIKCmRlbGV0ZWRfYnkYCCABKAlI'
    'AVIJZGVsZXRlZEJ5iAEBEiEKDG1lc3NhZ2VfdHlwZRgJIAEoCVILbWVzc2FnZVR5cGUSNQoHc2'
    'Vlbl9hdBgKIAEoCzIXLnF0eWEuY29yZS52MS5Qcm90b1RpbWVIAlIGc2VlbkF0iAEBEkEKC2F0'
    'dGFjaG1lbnRzGAsgAygLMh8ucXR5YS5jaGF0LnYyLk1lc3NhZ2VBdHRhY2htZW50UgthdHRhY2'
    'htZW50c0INCgtfZGVsZXRlZF9hdEINCgtfZGVsZXRlZF9ieUIKCghfc2Vlbl9hdA==');

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

