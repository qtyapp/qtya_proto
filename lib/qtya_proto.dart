library qtya_proto;

export 'src/generated/qtya/chat/v1/chat.pb.dart';
export 'src/generated/qtya/chat/v1/chat.pbgrpc.dart';
export 'src/generated/qtya/chat/v1/chat.pbenum.dart';
export 'src/generated/qtya/chat/v1/chat.pbjson.dart';

export 'src/generated/qtya/core/v1/mgmt.pb.dart';
export 'src/generated/qtya/core/v1/mgmt.pbenum.dart';
export 'src/generated/qtya/core/v1/mgmt.pbgrpc.dart';

export 'src/generated/qtya/core/v1/prototime.pb.dart';
export 'src/generated/qtya/core/v1/prototime.pbenum.dart';
export 'src/generated/qtya/core/v1/prototime.pbjson.dart';

export 'src/generated/qtya/core/v1/user.pb.dart';
export 'src/generated/qtya/core/v1/user.pbenum.dart';
export 'src/generated/qtya/core/v1/user.pbjson.dart';

export 'src/prototime.dart'
    show
        DateTimeProtoExtension,
        ProtoTimeConverter; // Extensions to convert time

export 'src/websocket_transport_connector.dart';

// gRPC stuff
export 'package:grpc/src/client/common.dart';
