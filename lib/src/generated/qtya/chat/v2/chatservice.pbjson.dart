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
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'refreshToken', '17': true},
    {'1': 'expires_in', '3': 3, '4': 1, '5': 3, '10': 'expiresIn'},
  ],
  '8': [
    {'1': '_refresh_token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SKAoNcm'
    'VmcmVzaF90b2tlbhgCIAEoCUgAUgxyZWZyZXNoVG9rZW6IAQESHQoKZXhwaXJlc19pbhgDIAEo'
    'A1IJZXhwaXJlc0luQhAKDl9yZWZyZXNoX3Rva2Vu');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'payload_type', '3': 2, '4': 1, '5': 9, '10': 'payloadType'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'temporary_message_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'temporaryMessageId', '17': true},
  ],
  '8': [
    {'1': '_temporary_message_id'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSEAoDY2lkGAEgASgJUgNjaWQSIQoMcGF5bG9hZF90eXBlGA'
    'IgASgJUgtwYXlsb2FkVHlwZRIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2FkEjUKFHRlbXBvcmFy'
    'eV9tZXNzYWdlX2lkGAQgASgJSABSEnRlbXBvcmFyeU1lc3NhZ2VJZIgBAUIXChVfdGVtcG9yYX'
    'J5X21lc3NhZ2VfaWQ=');

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

