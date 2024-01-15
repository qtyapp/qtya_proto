//
//  Generated code. Do not modify.
//  source: qtya/chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// UpdateTarget
class UpdateTarget extends $pb.ProtobufEnum {
  static const UpdateTarget UPDATE_TARGET_UNSPECIFIED = UpdateTarget._(0, _omitEnumNames ? '' : 'UPDATE_TARGET_UNSPECIFIED');
  static const UpdateTarget UPDATE_TARGET_MESSAGE = UpdateTarget._(1, _omitEnumNames ? '' : 'UPDATE_TARGET_MESSAGE');
  static const UpdateTarget UPDATE_TARGET_USER = UpdateTarget._(2, _omitEnumNames ? '' : 'UPDATE_TARGET_USER');
  static const UpdateTarget UPDATE_TARGET_USER_PRESENCE = UpdateTarget._(3, _omitEnumNames ? '' : 'UPDATE_TARGET_USER_PRESENCE');
  static const UpdateTarget UPDATE_TARGET_CALL_CONTEXT = UpdateTarget._(4, _omitEnumNames ? '' : 'UPDATE_TARGET_CALL_CONTEXT');

  static const $core.List<UpdateTarget> values = <UpdateTarget> [
    UPDATE_TARGET_UNSPECIFIED,
    UPDATE_TARGET_MESSAGE,
    UPDATE_TARGET_USER,
    UPDATE_TARGET_USER_PRESENCE,
    UPDATE_TARGET_CALL_CONTEXT,
  ];

  static final $core.Map<$core.int, UpdateTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateTarget? valueOf($core.int value) => _byValue[value];

  const UpdateTarget._($core.int v, $core.String n) : super(v, n);
}

/// MessageType
class MessageType extends $pb.ProtobufEnum {
  static const MessageType MESSAGE_TYPE_UNSPECIFIED = MessageType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_UNSPECIFIED');
  static const MessageType MESSAGE_TYPE_TEXT = MessageType._(1, _omitEnumNames ? '' : 'MESSAGE_TYPE_TEXT');
  static const MessageType MESSAGE_TYPE_IMAGE = MessageType._(2, _omitEnumNames ? '' : 'MESSAGE_TYPE_IMAGE');
  static const MessageType MESSAGE_TYPE_VOICE = MessageType._(3, _omitEnumNames ? '' : 'MESSAGE_TYPE_VOICE');
  static const MessageType MESSAGE_TYPE_CALL = MessageType._(4, _omitEnumNames ? '' : 'MESSAGE_TYPE_CALL');

  static const $core.List<MessageType> values = <MessageType> [
    MESSAGE_TYPE_UNSPECIFIED,
    MESSAGE_TYPE_TEXT,
    MESSAGE_TYPE_IMAGE,
    MESSAGE_TYPE_VOICE,
    MESSAGE_TYPE_CALL,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
