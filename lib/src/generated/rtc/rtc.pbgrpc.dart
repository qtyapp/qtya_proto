//
//  Generated code. Do not modify.
//  source: rtc/rtc.proto
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

import 'rtc.pb.dart' as $2;

export 'rtc.pb.dart';

@$pb.GrpcServiceName('rtc.RTCService')
class RTCServiceClient extends $grpc.Client {
  static final _$signal = $grpc.ClientMethod<$2.Request, $2.Reply>(
      '/rtc.RTCService/Signal',
      ($2.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Reply.fromBuffer(value));

  RTCServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$2.Reply> signal($async.Stream<$2.Request> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$signal, request, options: options);
  }
}

@$pb.GrpcServiceName('rtc.RTCService')
abstract class RTCServiceBase extends $grpc.Service {
  $core.String get $name => 'rtc.RTCService';

  RTCServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Request, $2.Reply>(
        'Signal',
        signal,
        true,
        true,
        ($core.List<$core.int> value) => $2.Request.fromBuffer(value),
        ($2.Reply value) => value.writeToBuffer()));
  }

  $async.Stream<$2.Reply> signal($grpc.ServiceCall call, $async.Stream<$2.Request> request);
}
