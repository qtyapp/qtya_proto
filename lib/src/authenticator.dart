/// authenticator class to get token
abstract class Authenticator {
  Future<String> getToken();
}
