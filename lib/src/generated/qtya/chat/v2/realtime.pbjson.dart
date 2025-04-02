//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/realtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listenEventsRequestDescriptor instead')
const ListenEventsRequest$json = {
  '1': 'ListenEventsRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ListenEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenEventsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5FdmVudHNSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use listenEventsResponseDescriptor instead')
const ListenEventsResponse$json = {
  '1': 'ListenEventsResponse',
  '2': [
    {'1': 'chat_message_received', '3': 1, '4': 1, '5': 11, '6': '.qtya.chat.v2.ChatMessageReceived', '9': 0, '10': 'chatMessageReceived'},
    {'1': 'message_readed', '3': 2, '4': 1, '5': 11, '6': '.qtya.chat.v2.MessageReadedEvent', '9': 0, '10': 'messageReaded'},
    {'1': 'user_presence_changed', '3': 3, '4': 1, '5': 11, '6': '.qtya.chat.v2.UserPresenceChanged', '9': 0, '10': 'userPresenceChanged'},
    {'1': 'conversation_created', '3': 4, '4': 1, '5': 11, '6': '.qtya.chat.v2.ConversationCreated', '9': 0, '10': 'conversationCreated'},
    {'1': 'conversation_updated', '3': 5, '4': 1, '5': 11, '6': '.qtya.chat.v2.ConversationUpdated', '9': 0, '10': 'conversationUpdated'},
    {'1': 'user_joined_conversation', '3': 6, '4': 1, '5': 11, '6': '.qtya.chat.v2.UserJoinedConversation', '9': 0, '10': 'userJoinedConversation'},
    {'1': 'user_left_conversation', '3': 7, '4': 1, '5': 11, '6': '.qtya.chat.v2.UserLeftConversation', '9': 0, '10': 'userLeftConversation'},
    {'1': 'message_deleted', '3': 8, '4': 1, '5': 11, '6': '.qtya.chat.v2.MessageDeleted', '9': 0, '10': 'messageDeleted'},
    {'1': 'message_updated', '3': 9, '4': 1, '5': 11, '6': '.qtya.chat.v2.MessageUpdated', '9': 0, '10': 'messageUpdated'},
    {'1': 'attachment_uploaded', '3': 10, '4': 1, '5': 11, '6': '.qtya.chat.v2.AttachmentUploaded', '9': 0, '10': 'attachmentUploaded'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `ListenEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenEventsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0ZW5FdmVudHNSZXNwb25zZRJXChVjaGF0X21lc3NhZ2VfcmVjZWl2ZWQYASABKAsyIS'
    '5xdHlhLmNoYXQudjIuQ2hhdE1lc3NhZ2VSZWNlaXZlZEgAUhNjaGF0TWVzc2FnZVJlY2VpdmVk'
    'EkkKDm1lc3NhZ2VfcmVhZGVkGAIgASgLMiAucXR5YS5jaGF0LnYyLk1lc3NhZ2VSZWFkZWRFdm'
    'VudEgAUg1tZXNzYWdlUmVhZGVkElcKFXVzZXJfcHJlc2VuY2VfY2hhbmdlZBgDIAEoCzIhLnF0'
    'eWEuY2hhdC52Mi5Vc2VyUHJlc2VuY2VDaGFuZ2VkSABSE3VzZXJQcmVzZW5jZUNoYW5nZWQSVg'
    'oUY29udmVyc2F0aW9uX2NyZWF0ZWQYBCABKAsyIS5xdHlhLmNoYXQudjIuQ29udmVyc2F0aW9u'
    'Q3JlYXRlZEgAUhNjb252ZXJzYXRpb25DcmVhdGVkElYKFGNvbnZlcnNhdGlvbl91cGRhdGVkGA'
    'UgASgLMiEucXR5YS5jaGF0LnYyLkNvbnZlcnNhdGlvblVwZGF0ZWRIAFITY29udmVyc2F0aW9u'
    'VXBkYXRlZBJgChh1c2VyX2pvaW5lZF9jb252ZXJzYXRpb24YBiABKAsyJC5xdHlhLmNoYXQudj'
    'IuVXNlckpvaW5lZENvbnZlcnNhdGlvbkgAUhZ1c2VySm9pbmVkQ29udmVyc2F0aW9uEloKFnVz'
    'ZXJfbGVmdF9jb252ZXJzYXRpb24YByABKAsyIi5xdHlhLmNoYXQudjIuVXNlckxlZnRDb252ZX'
    'JzYXRpb25IAFIUdXNlckxlZnRDb252ZXJzYXRpb24SRwoPbWVzc2FnZV9kZWxldGVkGAggASgL'
    'MhwucXR5YS5jaGF0LnYyLk1lc3NhZ2VEZWxldGVkSABSDm1lc3NhZ2VEZWxldGVkEkcKD21lc3'
    'NhZ2VfdXBkYXRlZBgJIAEoCzIcLnF0eWEuY2hhdC52Mi5NZXNzYWdlVXBkYXRlZEgAUg5tZXNz'
    'YWdlVXBkYXRlZBJTChNhdHRhY2htZW50X3VwbG9hZGVkGAogASgLMiAucXR5YS5jaGF0LnYyLk'
    'F0dGFjaG1lbnRVcGxvYWRlZEgAUhJhdHRhY2htZW50VXBsb2FkZWRCBwoFZXZlbnQ=');

