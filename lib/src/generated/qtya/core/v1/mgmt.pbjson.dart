//
//  Generated code. Do not modify.
//  source: qtya/core/v1/mgmt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addUserResultDescriptor instead')
const AddUserResult$json = {
  '1': 'AddUserResult',
  '2': [
    {'1': 'ADD_USER_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'ADD_USER_RESULT_SUCCESS', '2': 1},
    {'1': 'ADD_USER_RESULT_EMAIL_ALREADY_EXISTS', '2': 2},
  ],
};

/// Descriptor for `AddUserResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addUserResultDescriptor = $convert.base64Decode(
    'Cg1BZGRVc2VyUmVzdWx0Eh8KG0FERF9VU0VSX1JFU1VMVF9VTlNQRUNJRklFRBAAEhsKF0FERF'
    '9VU0VSX1JFU1VMVF9TVUNDRVNTEAESKAokQUREX1VTRVJfUkVTVUxUX0VNQUlMX0FMUkVBRFlf'
    'RVhJU1RTEAI=');

@$core.Deprecated('Use addUserRequestDescriptor instead')
const AddUserRequest$json = {
  '1': 'AddUserRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.qtya.core.v1.PlatformUser', '10': 'user'},
    {'1': 'upsert', '3': 2, '4': 1, '5': 8, '10': 'upsert'},
  ],
};

/// Descriptor for `AddUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRVc2VyUmVxdWVzdBIuCgR1c2VyGAEgASgLMhoucXR5YS5jb3JlLnYxLlBsYXRmb3JtVX'
    'NlclIEdXNlchIWCgZ1cHNlcnQYAiABKAhSBnVwc2VydA==');

@$core.Deprecated('Use addUserResponseDescriptor instead')
const AddUserResponse$json = {
  '1': 'AddUserResponse',
  '2': [
    {'1': 'error_code', '3': 3, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'inserted_id', '3': 2, '4': 1, '5': 9, '10': 'insertedId'},
  ],
};

/// Descriptor for `AddUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRVc2VyUmVzcG9uc2USHQoKZXJyb3JfY29kZRgDIAEoCVIJZXJyb3JDb2RlEh8KC2luc2'
    'VydGVkX2lkGAIgASgJUgppbnNlcnRlZElk');

