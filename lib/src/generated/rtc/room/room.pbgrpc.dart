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

import 'room.pb.dart' as $5;

export 'room.pb.dart';

@$pb.GrpcServiceName('room.RoomService')
class RoomServiceClient extends $grpc.Client {
  static final _$createRoom = $grpc.ClientMethod<$5.CreateRoomRequest, $5.CreateRoomReply>(
      '/room.RoomService/CreateRoom',
      ($5.CreateRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateRoomReply.fromBuffer(value));
  static final _$updateRoom = $grpc.ClientMethod<$5.UpdateRoomRequest, $5.UpdateRoomReply>(
      '/room.RoomService/UpdateRoom',
      ($5.UpdateRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateRoomReply.fromBuffer(value));
  static final _$endRoom = $grpc.ClientMethod<$5.EndRoomRequest, $5.EndRoomReply>(
      '/room.RoomService/EndRoom',
      ($5.EndRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.EndRoomReply.fromBuffer(value));
  static final _$getRooms = $grpc.ClientMethod<$5.GetRoomsRequest, $5.GetRoomsReply>(
      '/room.RoomService/GetRooms',
      ($5.GetRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetRoomsReply.fromBuffer(value));
  static final _$addPeer = $grpc.ClientMethod<$5.AddPeerRequest, $5.AddPeerReply>(
      '/room.RoomService/AddPeer',
      ($5.AddPeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.AddPeerReply.fromBuffer(value));
  static final _$updatePeer = $grpc.ClientMethod<$5.UpdatePeerRequest, $5.UpdatePeerReply>(
      '/room.RoomService/UpdatePeer',
      ($5.UpdatePeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdatePeerReply.fromBuffer(value));
  static final _$removePeer = $grpc.ClientMethod<$5.RemovePeerRequest, $5.RemovePeerReply>(
      '/room.RoomService/RemovePeer',
      ($5.RemovePeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RemovePeerReply.fromBuffer(value));
  static final _$getPeers = $grpc.ClientMethod<$5.GetPeersRequest, $5.GetPeersReply>(
      '/room.RoomService/GetPeers',
      ($5.GetPeersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetPeersReply.fromBuffer(value));

  RoomServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateRoomReply> createRoom($5.CreateRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateRoomReply> updateRoom($5.UpdateRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$5.EndRoomReply> endRoom($5.EndRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endRoom, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetRoomsReply> getRooms($5.GetRoomsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRooms, request, options: options);
  }

  $grpc.ResponseFuture<$5.AddPeerReply> addPeer($5.AddPeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeer, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdatePeerReply> updatePeer($5.UpdatePeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePeer, request, options: options);
  }

  $grpc.ResponseFuture<$5.RemovePeerReply> removePeer($5.RemovePeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePeer, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetPeersReply> getPeers($5.GetPeersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPeers, request, options: options);
  }
}

@$pb.GrpcServiceName('room.RoomService')
abstract class RoomServiceBase extends $grpc.Service {
  $core.String get $name => 'room.RoomService';

  RoomServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateRoomRequest, $5.CreateRoomReply>(
        'CreateRoom',
        createRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateRoomRequest.fromBuffer(value),
        ($5.CreateRoomReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateRoomRequest, $5.UpdateRoomReply>(
        'UpdateRoom',
        updateRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateRoomRequest.fromBuffer(value),
        ($5.UpdateRoomReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.EndRoomRequest, $5.EndRoomReply>(
        'EndRoom',
        endRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.EndRoomRequest.fromBuffer(value),
        ($5.EndRoomReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetRoomsRequest, $5.GetRoomsReply>(
        'GetRooms',
        getRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetRoomsRequest.fromBuffer(value),
        ($5.GetRoomsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.AddPeerRequest, $5.AddPeerReply>(
        'AddPeer',
        addPeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.AddPeerRequest.fromBuffer(value),
        ($5.AddPeerReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdatePeerRequest, $5.UpdatePeerReply>(
        'UpdatePeer',
        updatePeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdatePeerRequest.fromBuffer(value),
        ($5.UpdatePeerReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RemovePeerRequest, $5.RemovePeerReply>(
        'RemovePeer',
        removePeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RemovePeerRequest.fromBuffer(value),
        ($5.RemovePeerReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetPeersRequest, $5.GetPeersReply>(
        'GetPeers',
        getPeers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetPeersRequest.fromBuffer(value),
        ($5.GetPeersReply value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateRoomReply> createRoom_Pre($grpc.ServiceCall call, $async.Future<$5.CreateRoomRequest> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$5.UpdateRoomReply> updateRoom_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateRoomRequest> request) async {
    return updateRoom(call, await request);
  }

  $async.Future<$5.EndRoomReply> endRoom_Pre($grpc.ServiceCall call, $async.Future<$5.EndRoomRequest> request) async {
    return endRoom(call, await request);
  }

  $async.Future<$5.GetRoomsReply> getRooms_Pre($grpc.ServiceCall call, $async.Future<$5.GetRoomsRequest> request) async {
    return getRooms(call, await request);
  }

  $async.Future<$5.AddPeerReply> addPeer_Pre($grpc.ServiceCall call, $async.Future<$5.AddPeerRequest> request) async {
    return addPeer(call, await request);
  }

  $async.Future<$5.UpdatePeerReply> updatePeer_Pre($grpc.ServiceCall call, $async.Future<$5.UpdatePeerRequest> request) async {
    return updatePeer(call, await request);
  }

  $async.Future<$5.RemovePeerReply> removePeer_Pre($grpc.ServiceCall call, $async.Future<$5.RemovePeerRequest> request) async {
    return removePeer(call, await request);
  }

  $async.Future<$5.GetPeersReply> getPeers_Pre($grpc.ServiceCall call, $async.Future<$5.GetPeersRequest> request) async {
    return getPeers(call, await request);
  }

  $async.Future<$5.CreateRoomReply> createRoom($grpc.ServiceCall call, $5.CreateRoomRequest request);
  $async.Future<$5.UpdateRoomReply> updateRoom($grpc.ServiceCall call, $5.UpdateRoomRequest request);
  $async.Future<$5.EndRoomReply> endRoom($grpc.ServiceCall call, $5.EndRoomRequest request);
  $async.Future<$5.GetRoomsReply> getRooms($grpc.ServiceCall call, $5.GetRoomsRequest request);
  $async.Future<$5.AddPeerReply> addPeer($grpc.ServiceCall call, $5.AddPeerRequest request);
  $async.Future<$5.UpdatePeerReply> updatePeer($grpc.ServiceCall call, $5.UpdatePeerRequest request);
  $async.Future<$5.RemovePeerReply> removePeer($grpc.ServiceCall call, $5.RemovePeerRequest request);
  $async.Future<$5.GetPeersReply> getPeers($grpc.ServiceCall call, $5.GetPeersRequest request);
}
@$pb.GrpcServiceName('room.RoomSignal')
class RoomSignalClient extends $grpc.Client {
  static final _$signal = $grpc.ClientMethod<$5.Request, $5.Reply>(
      '/room.RoomSignal/Signal',
      ($5.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Reply.fromBuffer(value));

  RoomSignalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$5.Reply> signal($async.Stream<$5.Request> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$signal, request, options: options);
  }
}

@$pb.GrpcServiceName('room.RoomSignal')
abstract class RoomSignalServiceBase extends $grpc.Service {
  $core.String get $name => 'room.RoomSignal';

  RoomSignalServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.Request, $5.Reply>(
        'Signal',
        signal,
        true,
        true,
        ($core.List<$core.int> value) => $5.Request.fromBuffer(value),
        ($5.Reply value) => value.writeToBuffer()));
  }

  $async.Stream<$5.Reply> signal($grpc.ServiceCall call, $async.Stream<$5.Request> request);
}
