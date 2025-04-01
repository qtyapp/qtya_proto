//
//  Generated code. Do not modify.
//  source: qtya/chat/v1/chat.proto
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

import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

@$pb.GrpcServiceName('qtya.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $0.RegisterResponse>(
      '/qtya.chat.v1.ChatService/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RegisterResponse.fromBuffer(value));
  static final _$eventStream = $grpc.ClientMethod<$0.EventStreamRequest, $0.EventStreamResponse>(
      '/qtya.chat.v1.ChatService/EventStream',
      ($0.EventStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EventStreamResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterResponse> register($0.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseStream<$0.EventStreamResponse> eventStream($async.Stream<$0.EventStreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eventStream, request, options: options);
  }
}

@$pb.GrpcServiceName('qtya.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'qtya.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EventStreamRequest, $0.EventStreamResponse>(
        'EventStream',
        eventStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.EventStreamRequest.fromBuffer(value),
        ($0.EventStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterResponse> register_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$0.RegisterResponse> register($grpc.ServiceCall call, $0.RegisterRequest request);
  $async.Stream<$0.EventStreamResponse> eventStream($grpc.ServiceCall call, $async.Stream<$0.EventStreamRequest> request);
}
