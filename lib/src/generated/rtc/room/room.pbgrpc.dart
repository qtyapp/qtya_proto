//
//  Generated code. Do not modify.
//  source: rtc/room/room.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'room.pb.dart' as $4;

export 'room.pb.dart';

@$pb.GrpcServiceName('room.RoomService')
class RoomServiceClient extends $grpc.Client {
  static final _$createRoom = $grpc.ClientMethod<$4.CreateRoomRequest, $4.CreateRoomReply>(
      '/room.RoomService/CreateRoom',
      ($4.CreateRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateRoomReply.fromBuffer(value));
  static final _$updateRoom = $grpc.ClientMethod<$4.UpdateRoomRequest, $4.UpdateRoomReply>(
      '/room.RoomService/UpdateRoom',
      ($4.UpdateRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateRoomReply.fromBuffer(value));
  static final _$endRoom = $grpc.ClientMethod<$4.EndRoomRequest, $4.EndRoomReply>(
      '/room.RoomService/EndRoom',
      ($4.EndRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.EndRoomReply.fromBuffer(value));
  static final _$getRooms = $grpc.ClientMethod<$4.GetRoomsRequest, $4.GetRoomsReply>(
      '/room.RoomService/GetRooms',
      ($4.GetRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetRoomsReply.fromBuffer(value));
  static final _$addPeer = $grpc.ClientMethod<$4.AddPeerRequest, $4.AddPeerReply>(
      '/room.RoomService/AddPeer',
      ($4.AddPeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddPeerReply.fromBuffer(value));
  static final _$updatePeer = $grpc.ClientMethod<$4.UpdatePeerRequest, $4.UpdatePeerReply>(
      '/room.RoomService/UpdatePeer',
      ($4.UpdatePeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdatePeerReply.fromBuffer(value));
  static final _$removePeer = $grpc.ClientMethod<$4.RemovePeerRequest, $4.RemovePeerReply>(
      '/room.RoomService/RemovePeer',
      ($4.RemovePeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemovePeerReply.fromBuffer(value));
  static final _$getPeers = $grpc.ClientMethod<$4.GetPeersRequest, $4.GetPeersReply>(
      '/room.RoomService/GetPeers',
      ($4.GetPeersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPeersReply.fromBuffer(value));

  RoomServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.CreateRoomReply> createRoom($4.CreateRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateRoomReply> updateRoom($4.UpdateRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$4.EndRoomReply> endRoom($4.EndRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endRoom, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetRoomsReply> getRooms($4.GetRoomsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRooms, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddPeerReply> addPeer($4.AddPeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeer, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdatePeerReply> updatePeer($4.UpdatePeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePeer, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemovePeerReply> removePeer($4.RemovePeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePeer, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPeersReply> getPeers($4.GetPeersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPeers, request, options: options);
  }
}

@$pb.GrpcServiceName('room.RoomService')
abstract class RoomServiceBase extends $grpc.Service {
  $core.String get $name => 'room.RoomService';

  RoomServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateRoomRequest, $4.CreateRoomReply>(
        'CreateRoom',
        createRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateRoomRequest.fromBuffer(value),
        ($4.CreateRoomReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateRoomRequest, $4.UpdateRoomReply>(
        'UpdateRoom',
        updateRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateRoomRequest.fromBuffer(value),
        ($4.UpdateRoomReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.EndRoomRequest, $4.EndRoomReply>(
        'EndRoom',
        endRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.EndRoomRequest.fromBuffer(value),
        ($4.EndRoomReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetRoomsRequest, $4.GetRoomsReply>(
        'GetRooms',
        getRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetRoomsRequest.fromBuffer(value),
        ($4.GetRoomsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddPeerRequest, $4.AddPeerReply>(
        'AddPeer',
        addPeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddPeerRequest.fromBuffer(value),
        ($4.AddPeerReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdatePeerRequest, $4.UpdatePeerReply>(
        'UpdatePeer',
        updatePeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdatePeerRequest.fromBuffer(value),
        ($4.UpdatePeerReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemovePeerRequest, $4.RemovePeerReply>(
        'RemovePeer',
        removePeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemovePeerRequest.fromBuffer(value),
        ($4.RemovePeerReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPeersRequest, $4.GetPeersReply>(
        'GetPeers',
        getPeers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPeersRequest.fromBuffer(value),
        ($4.GetPeersReply value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateRoomReply> createRoom_Pre($grpc.ServiceCall call, $async.Future<$4.CreateRoomRequest> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$4.UpdateRoomReply> updateRoom_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateRoomRequest> request) async {
    return updateRoom(call, await request);
  }

  $async.Future<$4.EndRoomReply> endRoom_Pre($grpc.ServiceCall call, $async.Future<$4.EndRoomRequest> request) async {
    return endRoom(call, await request);
  }

  $async.Future<$4.GetRoomsReply> getRooms_Pre($grpc.ServiceCall call, $async.Future<$4.GetRoomsRequest> request) async {
    return getRooms(call, await request);
  }

  $async.Future<$4.AddPeerReply> addPeer_Pre($grpc.ServiceCall call, $async.Future<$4.AddPeerRequest> request) async {
    return addPeer(call, await request);
  }

  $async.Future<$4.UpdatePeerReply> updatePeer_Pre($grpc.ServiceCall call, $async.Future<$4.UpdatePeerRequest> request) async {
    return updatePeer(call, await request);
  }

  $async.Future<$4.RemovePeerReply> removePeer_Pre($grpc.ServiceCall call, $async.Future<$4.RemovePeerRequest> request) async {
    return removePeer(call, await request);
  }

  $async.Future<$4.GetPeersReply> getPeers_Pre($grpc.ServiceCall call, $async.Future<$4.GetPeersRequest> request) async {
    return getPeers(call, await request);
  }

  $async.Future<$4.CreateRoomReply> createRoom($grpc.ServiceCall call, $4.CreateRoomRequest request);
  $async.Future<$4.UpdateRoomReply> updateRoom($grpc.ServiceCall call, $4.UpdateRoomRequest request);
  $async.Future<$4.EndRoomReply> endRoom($grpc.ServiceCall call, $4.EndRoomRequest request);
  $async.Future<$4.GetRoomsReply> getRooms($grpc.ServiceCall call, $4.GetRoomsRequest request);
  $async.Future<$4.AddPeerReply> addPeer($grpc.ServiceCall call, $4.AddPeerRequest request);
  $async.Future<$4.UpdatePeerReply> updatePeer($grpc.ServiceCall call, $4.UpdatePeerRequest request);
  $async.Future<$4.RemovePeerReply> removePeer($grpc.ServiceCall call, $4.RemovePeerRequest request);
  $async.Future<$4.GetPeersReply> getPeers($grpc.ServiceCall call, $4.GetPeersRequest request);
}
@$pb.GrpcServiceName('room.RoomSignal')
class RoomSignalClient extends $grpc.Client {
  static final _$signal = $grpc.ClientMethod<$4.Request, $4.Reply>(
      '/room.RoomSignal/Signal',
      ($4.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Reply.fromBuffer(value));

  RoomSignalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$4.Reply> signal($async.Stream<$4.Request> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$signal, request, options: options);
  }
}

@$pb.GrpcServiceName('room.RoomSignal')
abstract class RoomSignalServiceBase extends $grpc.Service {
  $core.String get $name => 'room.RoomSignal';

  RoomSignalServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.Request, $4.Reply>(
        'Signal',
        signal,
        true,
        true,
        ($core.List<$core.int> value) => $4.Request.fromBuffer(value),
        ($4.Reply value) => value.writeToBuffer()));
  }

  $async.Stream<$4.Reply> signal($grpc.ServiceCall call, $async.Stream<$4.Request> request);
}
