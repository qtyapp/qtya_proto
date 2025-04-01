import 'package:grpc/grpc.dart';
import 'package:qtya_proto/src/authenticator.dart';

class AuthInterceptor implements ClientInterceptor {
  final Authenticator _authenticator;

  AuthInterceptor(Authenticator authenticator) : _authenticator = authenticator;

  String _accessToken = "";

  // Method to update the access token
  void setAccessToken(String token) {
    _accessToken = token;
  }

  @override
  ResponseFuture<R> interceptUnary<Q, R>(
      ClientMethod<Q, R> method, Q request, CallOptions options, invoker) {
    final newOptions = options.mergedWith(
      CallOptions(metadata: {'authorization': 'Bearer $_accessToken'}),
    );

    return invoker(method, request, newOptions);
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(ClientMethod<Q, R> method,
      Stream<Q> requests, CallOptions options, invoker) {
    final newOptions = options.mergedWith(
      CallOptions(metadata: {'authorization': 'Bearer $_accessToken'}),
    );

    return invoker(method, requests, newOptions);
  }
}
