import 'package:qtya_proto/src/authenticator.dart';

class TooManyRequestsError extends Error {
  final String message;

  TooManyRequestsError(this.message);

  @override
  String toString() {
    return 'TooManyRequestsError: $message';
  }
}

// Invalid credentials error
class InvalidCredentialsError extends Error {
  final String message;

  InvalidCredentialsError(this.message);

  @override
  String toString() {
    return 'TooManyRequestsError: $message';
  }
}

class ShadowAuthResponse {
  final String accessToken;
  final String refreshToken;

  ShadowAuthResponse(this.accessToken, this.refreshToken);
}

/// Configuration for the Shadow SSO
class ShadowConfig {
  final String remote;
  final bool secure;

  final String? clientId;
  final String? clientSecret;

  ShadowConfig({
    this.remote = '3so.pilab.hu',
    this.secure = true,
    this.clientId,
    this.clientSecret,
  });
}

// ShadowSSO
class ShadowSSO implements Authenticator {
  late ShadowConfig? config;

  // Access token and refresh token
  String _accessToken = '';
  String _refreshToken = '';

  // ShadowSSO constructor
  ShadowSSO({this.config}) {
    // initialize the Pi LAB's SSO
    config ??= ShadowConfig();
  }

  Future<ShadowAuthResponse> loginWithCredentials(
      String username, String password) async {
    // login with username and password

    // TODO: implement the login logic
    if (username == 'admin' && password == 'admin') {
      _accessToken = 'access_token';
      _refreshToken = 'refresh_token';

      return ShadowAuthResponse(_accessToken, _refreshToken);
    }

    throw TooManyRequestsError('exceeded the maximum number of requests');
  }

  Future<ShadowAuthResponse> loginWithToken(String token) async {
    // login with token
    throw UnsupportedError("loginWithToken not implemented");

    throw InvalidCredentialsError('invalid token-username pair');
  }

  @override
  Future<String> getToken() async {
    // TODO: check if the access token is expired and refresh it if necessary

    return _accessToken;
  }
}
