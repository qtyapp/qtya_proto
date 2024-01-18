//
//  Generated code. Do not modify.
//  source: qtya/core/v1/platformuser.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use platformUserDescriptor instead')
const PlatformUser$json = {
  '1': 'PlatformUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'registred_at', '3': 5, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'registredAt'},
    {'1': 'last_login', '3': 6, '4': 1, '5': 11, '6': '.qtya.core.v1.ProtoTime', '10': 'lastLogin'},
  ],
};

/// Descriptor for `PlatformUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformUserDescriptor = $convert.base64Decode(
    'CgxQbGF0Zm9ybVVzZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFZW'
    '1haWwYAyABKAlSBWVtYWlsEhQKBXRva2VuGAQgASgJUgV0b2tlbhI6CgxyZWdpc3RyZWRfYXQY'
    'BSABKAsyFy5xdHlhLmNvcmUudjEuUHJvdG9UaW1lUgtyZWdpc3RyZWRBdBI2CgpsYXN0X2xvZ2'
    'luGAYgASgLMhcucXR5YS5jb3JlLnYxLlByb3RvVGltZVIJbGFzdExvZ2lu');

