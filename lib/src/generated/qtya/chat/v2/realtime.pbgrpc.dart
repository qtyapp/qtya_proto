//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/realtime.proto
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

import 'realtime.pb.dart' as $2;

export 'realtime.pb.dart';

@$pb.GrpcServiceName('qtya.chat.v2.RealtimeService')
class RealtimeServiceClient extends $grpc.Client {
  static final _$listenEvents = $grpc.ClientMethod<$2.ListenEventsRequest, $2.ListenEventsResponse>(
      '/qtya.chat.v2.RealtimeService/ListenEvents',
      ($2.ListenEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListenEventsResponse.fromBuffer(value));

  RealtimeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$2.ListenEventsResponse> listenEvents($2.ListenEventsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenEvents, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('qtya.chat.v2.RealtimeService')
abstract class RealtimeServiceBase extends $grpc.Service {
  $core.String get $name => 'qtya.chat.v2.RealtimeService';

  RealtimeServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListenEventsRequest, $2.ListenEventsResponse>(
        'ListenEvents',
        listenEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ListenEventsRequest.fromBuffer(value),
        ($2.ListenEventsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.ListenEventsResponse> listenEvents_Pre($grpc.ServiceCall call, $async.Future<$2.ListenEventsRequest> request) async* {
    yield* listenEvents(call, await request);
  }

  $async.Stream<$2.ListenEventsResponse> listenEvents($grpc.ServiceCall call, $2.ListenEventsRequest request);
}
