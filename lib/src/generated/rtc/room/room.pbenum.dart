//
//  Generated code. Do not modify.
//  source: rtc/room/room.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorType extends $pb.ProtobufEnum {
  static const ErrorType None = ErrorType._(0, _omitEnumNames ? '' : 'None');
  static const ErrorType UnkownError = ErrorType._(1, _omitEnumNames ? '' : 'UnkownError');
  static const ErrorType PermissionDenied = ErrorType._(2, _omitEnumNames ? '' : 'PermissionDenied');
  static const ErrorType ServiceUnavailable = ErrorType._(3, _omitEnumNames ? '' : 'ServiceUnavailable');
  static const ErrorType RoomLocked = ErrorType._(4, _omitEnumNames ? '' : 'RoomLocked');
  static const ErrorType PasswordRequired = ErrorType._(5, _omitEnumNames ? '' : 'PasswordRequired');
  static const ErrorType RoomAlreadyExist = ErrorType._(6, _omitEnumNames ? '' : 'RoomAlreadyExist');
  static const ErrorType RoomNotExist = ErrorType._(7, _omitEnumNames ? '' : 'RoomNotExist');
  static const ErrorType InvalidParams = ErrorType._(8, _omitEnumNames ? '' : 'InvalidParams');
  static const ErrorType PeerAlreadyExist = ErrorType._(9, _omitEnumNames ? '' : 'PeerAlreadyExist');
  static const ErrorType PeerNotExist = ErrorType._(10, _omitEnumNames ? '' : 'PeerNotExist');

  static const $core.List<ErrorType> values = <ErrorType> [
    None,
    UnkownError,
    PermissionDenied,
    ServiceUnavailable,
    RoomLocked,
    PasswordRequired,
    RoomAlreadyExist,
    RoomNotExist,
    InvalidParams,
    PeerAlreadyExist,
    PeerNotExist,
  ];

  static final $core.Map<$core.int, ErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorType? valueOf($core.int value) => _byValue[value];

  const ErrorType._($core.int v, $core.String n) : super(v, n);
}

class Role extends $pb.ProtobufEnum {
  static const Role Host = Role._(0, _omitEnumNames ? '' : 'Host');
  static const Role Guest = Role._(1, _omitEnumNames ? '' : 'Guest');

  static const $core.List<Role> values = <Role> [
    Host,
    Guest,
  ];

  static final $core.Map<$core.int, Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Role? valueOf($core.int value) => _byValue[value];

  const Role._($core.int v, $core.String n) : super(v, n);
}

class Protocol extends $pb.ProtobufEnum {
  static const Protocol ProtocolUnknown = Protocol._(0, _omitEnumNames ? '' : 'ProtocolUnknown');
  static const Protocol WebRTC = Protocol._(1, _omitEnumNames ? '' : 'WebRTC');
  static const Protocol SIP = Protocol._(2, _omitEnumNames ? '' : 'SIP');
  static const Protocol RTMP = Protocol._(3, _omitEnumNames ? '' : 'RTMP');
  static const Protocol RTSP = Protocol._(4, _omitEnumNames ? '' : 'RTSP');

  static const $core.List<Protocol> values = <Protocol> [
    ProtocolUnknown,
    WebRTC,
    SIP,
    RTMP,
    RTSP,
  ];

  static final $core.Map<$core.int, Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Protocol? valueOf($core.int value) => _byValue[value];

  const Protocol._($core.int v, $core.String n) : super(v, n);
}

class PeerState extends $pb.ProtobufEnum {
  static const PeerState JOIN = PeerState._(0, _omitEnumNames ? '' : 'JOIN');
  static const PeerState UPDATE = PeerState._(1, _omitEnumNames ? '' : 'UPDATE');
  static const PeerState LEAVE = PeerState._(2, _omitEnumNames ? '' : 'LEAVE');

  static const $core.List<PeerState> values = <PeerState> [
    JOIN,
    UPDATE,
    LEAVE,
  ];

  static final $core.Map<$core.int, PeerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeerState? valueOf($core.int value) => _byValue[value];

  const PeerState._($core.int v, $core.String n) : super(v, n);
}

class Peer_Direction extends $pb.ProtobufEnum {
  static const Peer_Direction INCOMING = Peer_Direction._(0, _omitEnumNames ? '' : 'INCOMING');
  static const Peer_Direction OUTGOING = Peer_Direction._(1, _omitEnumNames ? '' : 'OUTGOING');
  static const Peer_Direction BILATERAL = Peer_Direction._(2, _omitEnumNames ? '' : 'BILATERAL');

  static const $core.List<Peer_Direction> values = <Peer_Direction> [
    INCOMING,
    OUTGOING,
    BILATERAL,
  ];

  static final $core.Map<$core.int, Peer_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Peer_Direction? valueOf($core.int value) => _byValue[value];

  const Peer_Direction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
