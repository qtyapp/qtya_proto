import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:qtya_proto/qtya_proto.dart';

Future<void> main() async {
  await connectToUpgradedSocket();

  print("okey, everything is gooooood!");

  // await Future.delayed(Duration(minutes: 1));
}

Future<void> connectToUpgradedSocket() async {
  Random r = Random();
  String key = base64.encode(List<int>.generate(16, (_) => r.nextInt(256)));

  HttpClient client = HttpClient(/* optional security context here */);

  HttpClientRequest request =
      await client.get('127.0.0.1', 8080, '/ws'); // form the correct url here
  request.headers.add('Connection', 'upgrade');
  request.headers.add('Upgrade', 'websocket');
  request.headers
      .add('Sec-Websocket-Version', '13'); // insert the correct version here
  request.headers.add('Sec-Websocket-Key', key);

  HttpClientResponse response = await request.close();

  // todo check the status code, key etc
  Socket socket = await response.detachSocket();

  // final connector = WebsocketTransportConnector(socket);
  final chatClient = ChatServiceClient(createClientChannel(socket));

  final requestStream = StreamController<EventStreamRequest>();

  final eventStream = chatClient.eventStream(requestStream.stream);

  // TODO: unsubscribe!
  final _sub = eventStream.listen(chatEventReceived);

  requestStream.add(EventStreamRequest(updateRequest: UpdateRequestMessage()));

  // final conversations = await chatClient
  //     .listConversations(ListConversationsRequest(userId: "12341"));

  // print("conversations received: ${conversations}");

  Future.doWhile(() async {
    await Future.delayed(Duration(seconds: 5));

    print("waiting for messages");

    return true;
  });
}

void chatEventReceived(EventStreamResponse msg) {
  print("update message: ${msg}");
}
