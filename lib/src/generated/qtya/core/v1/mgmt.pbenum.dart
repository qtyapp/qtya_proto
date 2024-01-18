//
//  Generated code. Do not modify.
//  source: qtya/core/v1/mgmt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddUserResult extends $pb.ProtobufEnum {
  static const AddUserResult ADD_USER_RESULT_UNSPECIFIED = AddUserResult._(0, _omitEnumNames ? '' : 'ADD_USER_RESULT_UNSPECIFIED');
  static const AddUserResult ADD_USER_RESULT_SUCCESS = AddUserResult._(1, _omitEnumNames ? '' : 'ADD_USER_RESULT_SUCCESS');
  static const AddUserResult ADD_USER_RESULT_EMAIL_ALREADY_EXISTS = AddUserResult._(2, _omitEnumNames ? '' : 'ADD_USER_RESULT_EMAIL_ALREADY_EXISTS');

  static const $core.List<AddUserResult> values = <AddUserResult> [
    ADD_USER_RESULT_UNSPECIFIED,
    ADD_USER_RESULT_SUCCESS,
    ADD_USER_RESULT_EMAIL_ALREADY_EXISTS,
  ];

  static final $core.Map<$core.int, AddUserResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddUserResult? valueOf($core.int value) => _byValue[value];

  const AddUserResult._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
