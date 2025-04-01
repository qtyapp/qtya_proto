import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart' hide ConnectionState;
import 'package:qtya_proto/qtya_proto.dart' as pb;
import 'package:qtya_proto/src/authenticator.dart';
import 'package:qtya_proto/src/realtime.dart';
import '_channel.dart' if (dart.library.html) '_channel_html.dart';

import 'realtime_grpc.service.dart';

class RealtimeGRPCHtml extends RealtimeGRPC {
  pb.ChatServiceClient? _client;
  StreamSubscription? _sub;
  ClientChannel? _channel;

  RealtimeGRPCHtml(
    super.eventHandler, {
    List<int>? certificates,
    String? authority,
    String? password,
  });

  @override
  Future<void> connect(String remote, Authenticator authenticator) async {
    var uri = Uri.parse(remote);
    try {
      // _disconnect();

      connState = ConnectionState.connecting;
      connStateStream.add(connState);

      _channel = createChannel(uri.host, uri.port, uri.scheme == 'https');
      _client = pb.ChatServiceClient(_channel!);

      var token = await authenticator.getToken();

      // Subscribe to event stream
      _sub = _client!
          .eventStream(requests.stream,
              options: CallOptions(metadata: {'authorization': token}))
          .listen(handleEvent);

      _sub!.onDone(eventStreamEnded);

      connState = ConnectionState.connected;
      connStateStream.add(connState);
    } catch (e) {
      _disconnect();

      if (kDebugMode) {
        print("error while connecting to socket server: $e");
      }

      rethrow;
    }
  }

  _disconnect() {
    _sub?.cancel();
    _channel?.terminate();
    _channel = null;
    _client = null;

    requests.close();
    requests = StreamController.broadcast();
  }
}
