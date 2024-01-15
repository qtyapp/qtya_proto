import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:http2/http2.dart';

ClientTransportConnectorChannel createClientChannel(Socket socket) {
  return ClientTransportConnectorChannel(WebsocketTransportConnector(socket),
      options: const ChannelOptions());
}

class WebsocketTransportConnector implements ClientTransportConnector {
  Socket socket;

  WebsocketTransportConnector(this.socket);

  @override
  Future<ClientTransportConnection> connect() async {
    socket.setOption(SocketOption.tcpNoDelay, true);
    return ClientTransportConnection.viaStreams(socket, socket);
    // throw UnimplementedError("this function is not completed yet");
  }

  @override
  String get authority {
    return _makeAuthority();
  }

  String _makeAuthority() {
    return "localhost";
  }

  @override
  Future get done {
    ArgumentError.checkNotNull(socket);
    return socket.done;
  }

  @override
  void shutdown() {
    ArgumentError.checkNotNull(socket);
    socket.close();
  }
}
