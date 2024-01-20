import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:qtya_proto/src/transport/websocket_transport.dart';

// createChannel creates a new html client based websocket stream
ClientChannel createChannel(String host, int port, bool secure) {
  return _WebSocketClientChannel(
    host,
    port: port,
    options: ChannelOptions(
      credentials: secure
          ? const ChannelCredentials.secure()
          : const ChannelCredentials.insecure(),
    ),
  );
}

class _WebSocketClientChannel extends ClientChannel {
  @override
  final String host;

  @override
  final int port;

  @override
  final ChannelOptions options;

  _WebSocketClientChannel(this.host,
      {required this.port, required this.options})
      : assert(host.isNotEmpty == true),
        super(host, port: port, options: options);

  @override
  ClientConnection createConnection() {
    return WebSocketClientConnection(host, port, options: options);
  }
}
