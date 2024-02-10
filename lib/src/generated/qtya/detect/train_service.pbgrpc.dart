//
//  Generated code. Do not modify.
//  source: qtya/detect/train_service.proto
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

import 'train_service.pb.dart' as $0;

export 'train_service.pb.dart';

@$pb.GrpcServiceName('qtya.detect.DetectService')
class DetectServiceClient extends $grpc.Client {
  static final _$detectRemote = $grpc.ClientMethod<$0.DetectRemoteRequest, $0.DetectRemoteResponse>(
      '/qtya.detect.DetectService/DetectRemote',
      ($0.DetectRemoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DetectRemoteResponse.fromBuffer(value));

  DetectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.DetectRemoteResponse> detectRemote($async.Stream<$0.DetectRemoteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$detectRemote, request, options: options);
  }
}

@$pb.GrpcServiceName('qtya.detect.DetectService')
abstract class DetectServiceBase extends $grpc.Service {
  $core.String get $name => 'qtya.detect.DetectService';

  DetectServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DetectRemoteRequest, $0.DetectRemoteResponse>(
        'DetectRemote',
        detectRemote,
        true,
        true,
        ($core.List<$core.int> value) => $0.DetectRemoteRequest.fromBuffer(value),
        ($0.DetectRemoteResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.DetectRemoteResponse> detectRemote($grpc.ServiceCall call, $async.Stream<$0.DetectRemoteRequest> request);
}
