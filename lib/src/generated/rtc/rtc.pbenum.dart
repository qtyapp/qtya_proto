//
//  Generated code. Do not modify.
//  source: rtc/rtc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Target extends $pb.ProtobufEnum {
  static const Target PUBLISHER = Target._(0, _omitEnumNames ? '' : 'PUBLISHER');
  static const Target SUBSCRIBER = Target._(1, _omitEnumNames ? '' : 'SUBSCRIBER');

  static const $core.List<Target> values = <Target> [
    PUBLISHER,
    SUBSCRIBER,
  ];

  static final $core.Map<$core.int, Target> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Target? valueOf($core.int value) => _byValue[value];

  const Target._($core.int v, $core.String n) : super(v, n);
}

class MediaType extends $pb.ProtobufEnum {
  static const MediaType MediaUnknown = MediaType._(0, _omitEnumNames ? '' : 'MediaUnknown');
  static const MediaType UserMedia = MediaType._(1, _omitEnumNames ? '' : 'UserMedia');
  static const MediaType ScreenCapture = MediaType._(2, _omitEnumNames ? '' : 'ScreenCapture');
  static const MediaType Cavans = MediaType._(3, _omitEnumNames ? '' : 'Cavans');
  static const MediaType Streaming = MediaType._(4, _omitEnumNames ? '' : 'Streaming');
  static const MediaType VoIP = MediaType._(5, _omitEnumNames ? '' : 'VoIP');

  static const $core.List<MediaType> values = <MediaType> [
    MediaUnknown,
    UserMedia,
    ScreenCapture,
    Cavans,
    Streaming,
    VoIP,
  ];

  static final $core.Map<$core.int, MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaType? valueOf($core.int value) => _byValue[value];

  const MediaType._($core.int v, $core.String n) : super(v, n);
}

class TrackEvent_State extends $pb.ProtobufEnum {
  static const TrackEvent_State ADD = TrackEvent_State._(0, _omitEnumNames ? '' : 'ADD');
  static const TrackEvent_State UPDATE = TrackEvent_State._(1, _omitEnumNames ? '' : 'UPDATE');
  static const TrackEvent_State REMOVE = TrackEvent_State._(2, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<TrackEvent_State> values = <TrackEvent_State> [
    ADD,
    UPDATE,
    REMOVE,
  ];

  static final $core.Map<$core.int, TrackEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackEvent_State? valueOf($core.int value) => _byValue[value];

  const TrackEvent_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
