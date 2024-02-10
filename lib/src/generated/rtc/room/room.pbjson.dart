//
//  Generated code. Do not modify.
//  source: rtc/room/room.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorTypeDescriptor instead')
const ErrorType$json = {
  '1': 'ErrorType',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'UnkownError', '2': 1},
    {'1': 'PermissionDenied', '2': 2},
    {'1': 'ServiceUnavailable', '2': 3},
    {'1': 'RoomLocked', '2': 4},
    {'1': 'PasswordRequired', '2': 5},
    {'1': 'RoomAlreadyExist', '2': 6},
    {'1': 'RoomNotExist', '2': 7},
    {'1': 'InvalidParams', '2': 8},
    {'1': 'PeerAlreadyExist', '2': 9},
    {'1': 'PeerNotExist', '2': 10},
  ],
};

/// Descriptor for `ErrorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorTypeDescriptor = $convert.base64Decode(
    'CglFcnJvclR5cGUSCAoETm9uZRAAEg8KC1Vua293bkVycm9yEAESFAoQUGVybWlzc2lvbkRlbm'
    'llZBACEhYKElNlcnZpY2VVbmF2YWlsYWJsZRADEg4KClJvb21Mb2NrZWQQBBIUChBQYXNzd29y'
    'ZFJlcXVpcmVkEAUSFAoQUm9vbUFscmVhZHlFeGlzdBAGEhAKDFJvb21Ob3RFeGlzdBAHEhEKDU'
    'ludmFsaWRQYXJhbXMQCBIUChBQZWVyQWxyZWFkeUV4aXN0EAkSEAoMUGVlck5vdEV4aXN0EAo=');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'Host', '2': 0},
    {'1': 'Guest', '2': 1},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEggKBEhvc3QQABIJCgVHdWVzdBAB');

@$core.Deprecated('Use protocolDescriptor instead')
const Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'ProtocolUnknown', '2': 0},
    {'1': 'WebRTC', '2': 1},
    {'1': 'SIP', '2': 2},
    {'1': 'RTMP', '2': 3},
    {'1': 'RTSP', '2': 4},
  ],
};

/// Descriptor for `Protocol`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolDescriptor = $convert.base64Decode(
    'CghQcm90b2NvbBITCg9Qcm90b2NvbFVua25vd24QABIKCgZXZWJSVEMQARIHCgNTSVAQAhIICg'
    'RSVE1QEAMSCAoEUlRTUBAE');

@$core.Deprecated('Use peerStateDescriptor instead')
const PeerState$json = {
  '1': 'PeerState',
  '2': [
    {'1': 'JOIN', '2': 0},
    {'1': 'UPDATE', '2': 1},
    {'1': 'LEAVE', '2': 2},
  ],
};

/// Descriptor for `PeerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List peerStateDescriptor = $convert.base64Decode(
    'CglQZWVyU3RhdGUSCAoESk9JThAAEgoKBlVQREFURRABEgkKBUxFQVZFEAI=');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.room.ErrorType', '10': 'code'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIjCgRjb2RlGAEgASgOMg8ucm9vbS5FcnJvclR5cGVSBGNvZGUSFgoGcmVhc29uGA'
    'IgASgJUgZyZWFzb24=');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'join', '3': 1, '4': 1, '5': 11, '6': '.room.JoinRequest', '9': 0, '10': 'join'},
    {'1': 'leave', '3': 2, '4': 1, '5': 11, '6': '.room.LeaveRequest', '9': 0, '10': 'leave'},
    {'1': 'sendMessage', '3': 3, '4': 1, '5': 11, '6': '.room.SendMessageRequest', '9': 0, '10': 'sendMessage'},
    {'1': 'updateRoom', '3': 4, '4': 1, '5': 11, '6': '.room.UpdateRoomRequest', '9': 0, '10': 'updateRoom'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EicKBGpvaW4YASABKAsyES5yb29tLkpvaW5SZXF1ZXN0SABSBGpvaW4SKgoFbG'
    'VhdmUYAiABKAsyEi5yb29tLkxlYXZlUmVxdWVzdEgAUgVsZWF2ZRI8CgtzZW5kTWVzc2FnZRgD'
    'IAEoCzIYLnJvb20uU2VuZE1lc3NhZ2VSZXF1ZXN0SABSC3NlbmRNZXNzYWdlEjkKCnVwZGF0ZV'
    'Jvb20YBCABKAsyFy5yb29tLlVwZGF0ZVJvb21SZXF1ZXN0SABSCnVwZGF0ZVJvb21CCQoHcGF5'
    'bG9hZA==');

@$core.Deprecated('Use replyDescriptor instead')
const Reply$json = {
  '1': 'Reply',
  '2': [
    {'1': 'join', '3': 1, '4': 1, '5': 11, '6': '.room.JoinReply', '9': 0, '10': 'join'},
    {'1': 'leave', '3': 2, '4': 1, '5': 11, '6': '.room.LeaveReply', '9': 0, '10': 'leave'},
    {'1': 'sendMessage', '3': 3, '4': 1, '5': 11, '6': '.room.SendMessageReply', '9': 0, '10': 'sendMessage'},
    {'1': 'Peer', '3': 4, '4': 1, '5': 11, '6': '.room.PeerEvent', '9': 0, '10': 'Peer'},
    {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.room.Message', '9': 0, '10': 'message'},
    {'1': 'disconnect', '3': 6, '4': 1, '5': 11, '6': '.room.Disconnect', '9': 0, '10': 'disconnect'},
    {'1': 'room', '3': 7, '4': 1, '5': 11, '6': '.room.Room', '9': 0, '10': 'room'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `Reply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyDescriptor = $convert.base64Decode(
    'CgVSZXBseRIlCgRqb2luGAEgASgLMg8ucm9vbS5Kb2luUmVwbHlIAFIEam9pbhIoCgVsZWF2ZR'
    'gCIAEoCzIQLnJvb20uTGVhdmVSZXBseUgAUgVsZWF2ZRI6CgtzZW5kTWVzc2FnZRgDIAEoCzIW'
    'LnJvb20uU2VuZE1lc3NhZ2VSZXBseUgAUgtzZW5kTWVzc2FnZRIlCgRQZWVyGAQgASgLMg8ucm'
    '9vbS5QZWVyRXZlbnRIAFIEUGVlchIpCgdtZXNzYWdlGAUgASgLMg0ucm9vbS5NZXNzYWdlSABS'
    'B21lc3NhZ2USMgoKZGlzY29ubmVjdBgGIAEoCzIQLnJvb20uRGlzY29ubmVjdEgAUgpkaXNjb2'
    '5uZWN0EiAKBHJvb20YByABKAsyCi5yb29tLlJvb21IAFIEcm9vbUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.room.Room', '10': 'room'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBIeCgRyb29tGAEgASgLMgoucm9vbS5Sb29tUgRyb29t');

@$core.Deprecated('Use createRoomReplyDescriptor instead')
const CreateRoomReply$json = {
  '1': 'CreateRoomReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `CreateRoomReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomReplyDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVSb29tUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIA'
    'EoCzILLnJvb20uRXJyb3JSBWVycm9y');

@$core.Deprecated('Use deleteRoomRequestDescriptor instead')
const DeleteRoomRequest$json = {
  '1': 'DeleteRoomRequest',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
  ],
};

/// Descriptor for `DeleteRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb29tUmVxdWVzdBIQCgNzaWQYASABKAlSA3NpZA==');

@$core.Deprecated('Use deleteRoomReplyDescriptor instead')
const DeleteRoomReply$json = {
  '1': 'DeleteRoomReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `DeleteRoomReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomReplyDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVSb29tUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIA'
    'EoCzILLnJvb20uRXJyb3JSBWVycm9y');

@$core.Deprecated('Use joinRequestDescriptor instead')
const JoinRequest$json = {
  '1': 'JoinRequest',
  '2': [
    {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.room.Peer', '10': 'peer'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `JoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRequestDescriptor = $convert.base64Decode(
    'CgtKb2luUmVxdWVzdBIeCgRwZWVyGAEgASgLMgoucm9vbS5QZWVyUgRwZWVyEhoKCHBhc3N3b3'
    'JkGAIgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lock', '3': 3, '4': 1, '5': 8, '10': 'lock'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'maxPeers', '3': 6, '4': 1, '5': 13, '10': 'maxPeers'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEhAKA3NpZBgBIAEoCVIDc2lkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEbG9jaxgDIA'
    'EoCFIEbG9jaxIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3dvcmQSIAoLZGVzY3JpcHRpb24YBSAB'
    'KAlSC2Rlc2NyaXB0aW9uEhoKCG1heFBlZXJzGAYgASgNUghtYXhQZWVycw==');

@$core.Deprecated('Use joinReplyDescriptor instead')
const JoinReply$json = {
  '1': 'JoinReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
    {'1': 'role', '3': 3, '4': 1, '5': 14, '6': '.room.Role', '10': 'role'},
    {'1': 'room', '3': 4, '4': 1, '5': 11, '6': '.room.Room', '10': 'room'},
  ],
};

/// Descriptor for `JoinReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinReplyDescriptor = $convert.base64Decode(
    'CglKb2luUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIAEoCzILLn'
    'Jvb20uRXJyb3JSBWVycm9yEh4KBHJvbGUYAyABKA4yCi5yb29tLlJvbGVSBHJvbGUSHgoEcm9v'
    'bRgEIAEoCzIKLnJvb20uUm9vbVIEcm9vbQ==');

@$core.Deprecated('Use leaveRequestDescriptor instead')
const LeaveRequest$json = {
  '1': 'LeaveRequest',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `LeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRequestDescriptor = $convert.base64Decode(
    'CgxMZWF2ZVJlcXVlc3QSEAoDc2lkGAEgASgJUgNzaWQSEAoDdWlkGAIgASgJUgN1aWQ=');

@$core.Deprecated('Use leaveReplyDescriptor instead')
const LeaveReply$json = {
  '1': 'LeaveReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `LeaveReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveReplyDescriptor = $convert.base64Decode(
    'CgpMZWF2ZVJlcGx5EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIQoFZXJyb3IYAiABKAsyCy'
    '5yb29tLkVycm9yUgVlcnJvcg==');

@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'extraInfo', '3': 4, '4': 1, '5': 12, '10': 'extraInfo'},
    {'1': 'destination', '3': 5, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'role', '3': 6, '4': 1, '5': 14, '6': '.room.Role', '10': 'role'},
    {'1': 'protocol', '3': 7, '4': 1, '5': 14, '6': '.room.Protocol', '10': 'protocol'},
    {'1': 'avatar', '3': 8, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'direction', '3': 9, '4': 1, '5': 14, '6': '.room.Peer.Direction', '10': 'direction'},
    {'1': 'vendor', '3': 10, '4': 1, '5': 9, '10': 'vendor'},
  ],
  '4': [Peer_Direction$json],
};

@$core.Deprecated('Use peerDescriptor instead')
const Peer_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'INCOMING', '2': 0},
    {'1': 'OUTGOING', '2': 1},
    {'1': 'BILATERAL', '2': 2},
  ],
};

/// Descriptor for `Peer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode(
    'CgRQZWVyEhAKA3NpZBgBIAEoCVIDc2lkEhAKA3VpZBgCIAEoCVIDdWlkEiAKC2Rpc3BsYXlOYW'
    '1lGAMgASgJUgtkaXNwbGF5TmFtZRIcCglleHRyYUluZm8YBCABKAxSCWV4dHJhSW5mbxIgCgtk'
    'ZXN0aW5hdGlvbhgFIAEoCVILZGVzdGluYXRpb24SHgoEcm9sZRgGIAEoDjIKLnJvb20uUm9sZV'
    'IEcm9sZRIqCghwcm90b2NvbBgHIAEoDjIOLnJvb20uUHJvdG9jb2xSCHByb3RvY29sEhYKBmF2'
    'YXRhchgIIAEoCVIGYXZhdGFyEjIKCWRpcmVjdGlvbhgJIAEoDjIULnJvb20uUGVlci5EaXJlY3'
    'Rpb25SCWRpcmVjdGlvbhIWCgZ2ZW5kb3IYCiABKAlSBnZlbmRvciI2CglEaXJlY3Rpb24SDAoI'
    'SU5DT01JTkcQABIMCghPVVRHT0lORxABEg0KCUJJTEFURVJBTBAC');

@$core.Deprecated('Use addPeerRequestDescriptor instead')
const AddPeerRequest$json = {
  '1': 'AddPeerRequest',
  '2': [
    {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.room.Peer', '10': 'peer'},
  ],
};

/// Descriptor for `AddPeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPeerRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRQZWVyUmVxdWVzdBIeCgRwZWVyGAEgASgLMgoucm9vbS5QZWVyUgRwZWVy');

@$core.Deprecated('Use addPeerReplyDescriptor instead')
const AddPeerReply$json = {
  '1': 'AddPeerReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `AddPeerReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPeerReplyDescriptor = $convert.base64Decode(
    'CgxBZGRQZWVyUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIAEoCz'
    'ILLnJvb20uRXJyb3JSBWVycm9y');

@$core.Deprecated('Use getPeersRequestDescriptor instead')
const GetPeersRequest$json = {
  '1': 'GetPeersRequest',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
  ],
};

/// Descriptor for `GetPeersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeersRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQZWVyc1JlcXVlc3QSEAoDc2lkGAEgASgJUgNzaWQ=');

@$core.Deprecated('Use getPeersReplyDescriptor instead')
const GetPeersReply$json = {
  '1': 'GetPeersReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
    {'1': 'Peers', '3': 3, '4': 3, '5': 11, '6': '.room.Peer', '10': 'Peers'},
  ],
};

/// Descriptor for `GetPeersReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeersReplyDescriptor = $convert.base64Decode(
    'Cg1HZXRQZWVyc1JlcGx5EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIQoFZXJyb3IYAiABKA'
    'syCy5yb29tLkVycm9yUgVlcnJvchIgCgVQZWVycxgDIAMoCzIKLnJvb20uUGVlclIFUGVlcnM=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhIKBGZyb20YASABKAlSBGZyb20SDgoCdG8YAiABKAlSAnRvEhIKBHR5cGUYAy'
    'ABKAlSBHR5cGUSGAoHcGF5bG9hZBgEIAEoDFIHcGF5bG9hZA==');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.room.Message', '10': 'message'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSEAoDc2lkGAEgASgJUgNzaWQSJwoHbWVzc2FnZRgCIAEoCz'
    'INLnJvb20uTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use sendMessageReplyDescriptor instead')
const SendMessageReply$json = {
  '1': 'SendMessageReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `SendMessageReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageReplyDescriptor = $convert.base64Decode(
    'ChBTZW5kTWVzc2FnZVJlcGx5EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIQoFZXJyb3IYAi'
    'ABKAsyCy5yb29tLkVycm9yUgVlcnJvcg==');

@$core.Deprecated('Use disconnectDescriptor instead')
const Disconnect$json = {
  '1': 'Disconnect',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Disconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectDescriptor = $convert.base64Decode(
    'CgpEaXNjb25uZWN0EhAKA3NpZBgBIAEoCVIDc2lkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use peerEventDescriptor instead')
const PeerEvent$json = {
  '1': 'PeerEvent',
  '2': [
    {'1': 'Peer', '3': 1, '4': 1, '5': 11, '6': '.room.Peer', '10': 'Peer'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.room.PeerState', '10': 'state'},
  ],
};

/// Descriptor for `PeerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerEventDescriptor = $convert.base64Decode(
    'CglQZWVyRXZlbnQSHgoEUGVlchgBIAEoCzIKLnJvb20uUGVlclIEUGVlchIlCgVzdGF0ZRgCIA'
    'EoDjIPLnJvb20uUGVlclN0YXRlUgVzdGF0ZQ==');

@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = {
  '1': 'UpdateRoomRequest',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.room.Room', '10': 'room'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBIeCgRyb29tGAEgASgLMgoucm9vbS5Sb29tUgRyb29t');

@$core.Deprecated('Use updateRoomReplyDescriptor instead')
const UpdateRoomReply$json = {
  '1': 'UpdateRoomReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `UpdateRoomReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomReplyDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVSb29tUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIA'
    'EoCzILLnJvb20uRXJyb3JSBWVycm9y');

@$core.Deprecated('Use endRoomRequestDescriptor instead')
const EndRoomRequest$json = {
  '1': 'EndRoomRequest',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'delete', '3': 3, '4': 1, '5': 8, '10': 'delete'},
  ],
};

/// Descriptor for `EndRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endRoomRequestDescriptor = $convert.base64Decode(
    'Cg5FbmRSb29tUmVxdWVzdBIQCgNzaWQYASABKAlSA3NpZBIWCgZyZWFzb24YAiABKAlSBnJlYX'
    'NvbhIWCgZkZWxldGUYAyABKAhSBmRlbGV0ZQ==');

@$core.Deprecated('Use endRoomReplyDescriptor instead')
const EndRoomReply$json = {
  '1': 'EndRoomReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `EndRoomReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endRoomReplyDescriptor = $convert.base64Decode(
    'CgxFbmRSb29tUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIAEoCz'
    'ILLnJvb20uRXJyb3JSBWVycm9y');

@$core.Deprecated('Use getRoomsRequestDescriptor instead')
const GetRoomsRequest$json = {
  '1': 'GetRoomsRequest',
};

/// Descriptor for `GetRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb29tc1JlcXVlc3Q=');

@$core.Deprecated('Use getRoomsReplyDescriptor instead')
const GetRoomsReply$json = {
  '1': 'GetRoomsReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
    {'1': 'rooms', '3': 3, '4': 3, '5': 11, '6': '.room.Room', '10': 'rooms'},
  ],
};

/// Descriptor for `GetRoomsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsReplyDescriptor = $convert.base64Decode(
    'Cg1HZXRSb29tc1JlcGx5EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIQoFZXJyb3IYAiABKA'
    'syCy5yb29tLkVycm9yUgVlcnJvchIgCgVyb29tcxgDIAMoCzIKLnJvb20uUm9vbVIFcm9vbXM=');

@$core.Deprecated('Use updatePeerRequestDescriptor instead')
const UpdatePeerRequest$json = {
  '1': 'UpdatePeerRequest',
  '2': [
    {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.room.Peer', '10': 'peer'},
  ],
};

/// Descriptor for `UpdatePeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePeerRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQZWVyUmVxdWVzdBIeCgRwZWVyGAEgASgLMgoucm9vbS5QZWVyUgRwZWVy');

@$core.Deprecated('Use updatePeerReplyDescriptor instead')
const UpdatePeerReply$json = {
  '1': 'UpdatePeerReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `UpdatePeerReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePeerReplyDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVQZWVyUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIA'
    'EoCzILLnJvb20uRXJyb3JSBWVycm9y');

@$core.Deprecated('Use removePeerRequestDescriptor instead')
const RemovePeerRequest$json = {
  '1': 'RemovePeerRequest',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `RemovePeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePeerRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVQZWVyUmVxdWVzdBIQCgNzaWQYASABKAlSA3NpZBIQCgN1aWQYAiABKAlSA3VpZA'
    '==');

@$core.Deprecated('Use removePeerReplyDescriptor instead')
const RemovePeerReply$json = {
  '1': 'RemovePeerReply',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.room.Error', '10': 'error'},
  ],
};

/// Descriptor for `RemovePeerReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePeerReplyDescriptor = $convert.base64Decode(
    'Cg9SZW1vdmVQZWVyUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIhCgVlcnJvchgCIA'
    'EoCzILLnJvb20uRXJyb3JSBWVycm9y');

