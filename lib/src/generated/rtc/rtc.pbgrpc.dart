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

import 'rtc.pb.dart' as $6;

export 'rtc.pb.dart';

@$pb.GrpcServiceName('rtc.RTCService')
class RTCServiceClient extends $grpc.Client {
  static final _$signal = $grpc.ClientMethod<$6.Request, $6.Reply>(
      '/rtc.RTCService/Signal',
      ($6.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Reply.fromBuffer(value));

  RTCServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$6.Reply> signal($async.Stream<$6.Request> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$signal, request, options: options);
  }
}

@$pb.GrpcServiceName('rtc.RTCService')
abstract class RTCServiceBase extends $grpc.Service {
  $core.String get $name => 'rtc.RTCService';

  RTCServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.Request, $6.Reply>(
        'Signal',
        signal,
        true,
        true,
        ($core.List<$core.int> value) => $6.Request.fromBuffer(value),
        ($6.Reply value) => value.writeToBuffer()));
  }

  $async.Stream<$6.Reply> signal($grpc.ServiceCall call, $async.Stream<$6.Request> request);
}
