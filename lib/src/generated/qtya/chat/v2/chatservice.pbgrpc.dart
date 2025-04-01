//
//  Generated code. Do not modify.
//  source: qtya/chat/v2/chatservice.proto
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

import 'chatservice.pb.dart' as $1;

export 'chatservice.pb.dart';

@$pb.GrpcServiceName('qtya.chat.v2.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$1.LoginRequest, $1.LoginResponse>(
      '/qtya.chat.v2.ChatService/Login',
      ($1.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));
  static final _$sendMessage = $grpc.ClientMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
      '/qtya.chat.v2.ChatService/SendMessage',
      ($1.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendMessageResponse.fromBuffer(value));
  static final _$getMessages = $grpc.ClientMethod<$1.GetMessagesRequest, $1.GetMessagesResponse>(
      '/qtya.chat.v2.ChatService/GetMessages',
      ($1.GetMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetMessagesResponse.fromBuffer(value));
  static final _$getConversations = $grpc.ClientMethod<$1.GetConversationsRequest, $1.GetConversationsResponse>(
      '/qtya.chat.v2.ChatService/GetConversations',
      ($1.GetConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetConversationsResponse.fromBuffer(value));
  static final _$createConversation = $grpc.ClientMethod<$1.CreateConversationRequest, $1.CreateConversationResponse>(
      '/qtya.chat.v2.ChatService/CreateConversation',
      ($1.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateConversationResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
      '/qtya.chat.v2.ChatService/GetUser',
      ($1.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserResponse.fromBuffer(value));
  static final _$searchUsers = $grpc.ClientMethod<$1.SearchUsersRequest, $1.SearchUsersResponse>(
      '/qtya.chat.v2.ChatService/SearchUsers',
      ($1.SearchUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SearchUsersResponse.fromBuffer(value));
  static final _$messageReaded = $grpc.ClientMethod<$1.MessageReadedRequest, $1.MessageReadedResponse>(
      '/qtya.chat.v2.ChatService/MessageReaded',
      ($1.MessageReadedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MessageReadedResponse.fromBuffer(value));
  static final _$updatePresence = $grpc.ClientMethod<$1.UpdatePresenceRequest, $1.UpdatePresenceResponse>(
      '/qtya.chat.v2.ChatService/UpdatePresence',
      ($1.UpdatePresenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdatePresenceResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.LoginResponse> login($1.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendMessageResponse> sendMessage($1.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMessagesResponse> getMessages($1.GetMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetConversationsResponse> getConversations($1.GetConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversations, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateConversationResponse> createConversation($1.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchUsersResponse> searchUsers($1.SearchUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.MessageReadedResponse> messageReaded($1.MessageReadedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$messageReaded, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdatePresenceResponse> updatePresence($1.UpdatePresenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePresence, request, options: options);
  }
}

@$pb.GrpcServiceName('qtya.chat.v2.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'qtya.chat.v2.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.LoginRequest, $1.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginRequest.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendMessageRequest.fromBuffer(value),
        ($1.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMessagesRequest, $1.GetMessagesResponse>(
        'GetMessages',
        getMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetMessagesRequest.fromBuffer(value),
        ($1.GetMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetConversationsRequest, $1.GetConversationsResponse>(
        'GetConversations',
        getConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetConversationsRequest.fromBuffer(value),
        ($1.GetConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateConversationRequest, $1.CreateConversationResponse>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateConversationRequest.fromBuffer(value),
        ($1.CreateConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchUsersRequest, $1.SearchUsersResponse>(
        'SearchUsers',
        searchUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SearchUsersRequest.fromBuffer(value),
        ($1.SearchUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MessageReadedRequest, $1.MessageReadedResponse>(
        'MessageReaded',
        messageReaded_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MessageReadedRequest.fromBuffer(value),
        ($1.MessageReadedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePresenceRequest, $1.UpdatePresenceResponse>(
        'UpdatePresence',
        updatePresence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePresenceRequest.fromBuffer(value),
        ($1.UpdatePresenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$1.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$1.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall call, $async.Future<$1.SendMessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Future<$1.GetMessagesResponse> getMessages_Pre($grpc.ServiceCall call, $async.Future<$1.GetMessagesRequest> request) async {
    return getMessages(call, await request);
  }

  $async.Future<$1.GetConversationsResponse> getConversations_Pre($grpc.ServiceCall call, $async.Future<$1.GetConversationsRequest> request) async {
    return getConversations(call, await request);
  }

  $async.Future<$1.CreateConversationResponse> createConversation_Pre($grpc.ServiceCall call, $async.Future<$1.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$1.GetUserResponse> getUser_Pre($grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.SearchUsersResponse> searchUsers_Pre($grpc.ServiceCall call, $async.Future<$1.SearchUsersRequest> request) async {
    return searchUsers(call, await request);
  }

  $async.Future<$1.MessageReadedResponse> messageReaded_Pre($grpc.ServiceCall call, $async.Future<$1.MessageReadedRequest> request) async {
    return messageReaded(call, await request);
  }

  $async.Future<$1.UpdatePresenceResponse> updatePresence_Pre($grpc.ServiceCall call, $async.Future<$1.UpdatePresenceRequest> request) async {
    return updatePresence(call, await request);
  }

  $async.Future<$1.LoginResponse> login($grpc.ServiceCall call, $1.LoginRequest request);
  $async.Future<$1.SendMessageResponse> sendMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.GetMessagesResponse> getMessages($grpc.ServiceCall call, $1.GetMessagesRequest request);
  $async.Future<$1.GetConversationsResponse> getConversations($grpc.ServiceCall call, $1.GetConversationsRequest request);
  $async.Future<$1.CreateConversationResponse> createConversation($grpc.ServiceCall call, $1.CreateConversationRequest request);
  $async.Future<$1.GetUserResponse> getUser($grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.SearchUsersResponse> searchUsers($grpc.ServiceCall call, $1.SearchUsersRequest request);
  $async.Future<$1.MessageReadedResponse> messageReaded($grpc.ServiceCall call, $1.MessageReadedRequest request);
  $async.Future<$1.UpdatePresenceResponse> updatePresence($grpc.ServiceCall call, $1.UpdatePresenceRequest request);
}
