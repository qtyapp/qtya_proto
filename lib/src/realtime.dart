import 'package:flutter/foundation.dart';
import 'package:qtya_proto/src/realtime_event_handler.dart';

import 'realtime_grpc.service.dart';
import 'realtime_grpc_web.service.dart';

export 'realtime_grpc_web.service.dart';
export 'realtime_grpc.service.dart';

export 'realtime_event_handler.dart';

createRealtime({required RealtimeEventHandler eventHandler}) {
  if (kIsWeb) {
    return RealtimeGRPCHtml(eventHandler: eventHandler);
  } else {
    return RealtimeGRPC(eventHandler: eventHandler);
  }
}
