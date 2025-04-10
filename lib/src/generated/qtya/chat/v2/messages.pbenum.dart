//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageType extends $pb.ProtobufEnum {
  static const MessageType UNKNOWN = MessageType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MessageType TEXT = MessageType._(2, _omitEnumNames ? '' : 'TEXT');
  static const MessageType IMAGE = MessageType._(3, _omitEnumNames ? '' : 'IMAGE');
  static const MessageType VOICE = MessageType._(4, _omitEnumNames ? '' : 'VOICE');
  static const MessageType CALL = MessageType._(5, _omitEnumNames ? '' : 'CALL');
  static const MessageType VIDEO = MessageType._(6, _omitEnumNames ? '' : 'VIDEO');
  static const MessageType FILE = MessageType._(7, _omitEnumNames ? '' : 'FILE');

  static const $core.List<MessageType> values = <MessageType> [
    UNKNOWN,
    TEXT,
    IMAGE,
    VOICE,
    CALL,
    VIDEO,
    FILE,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
