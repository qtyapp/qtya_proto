//
//  Generated code. Do not modify.
//  source: qtya/core/v1/mgmt.proto
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

import 'mgmt.pb.dart' as $0;

export 'mgmt.pb.dart';

@$pb.GrpcServiceName('qtya.core.v1.ManagementService')
class ManagementServiceClient extends $grpc.Client {
  static final _$addUser = $grpc.ClientMethod<$0.AddUserRequest, $0.AddUserResponse>(
      '/qtya.core.v1.ManagementService/AddUser',
      ($0.AddUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddUserResponse.fromBuffer(value));

  ManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddUserResponse> addUser($0.AddUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUser, request, options: options);
  }
}

@$pb.GrpcServiceName('qtya.core.v1.ManagementService')
abstract class ManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'qtya.core.v1.ManagementService';

  ManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddUserRequest, $0.AddUserResponse>(
        'AddUser',
        addUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddUserRequest.fromBuffer(value),
        ($0.AddUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddUserResponse> addUser_Pre($grpc.ServiceCall call, $async.Future<$0.AddUserRequest> request) async {
    return addUser(call, await request);
  }

  $async.Future<$0.AddUserResponse> addUser($grpc.ServiceCall call, $0.AddUserRequest request);
}
