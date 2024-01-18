import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:qtya_proto/src/generated/qtya/core/v1/prototime.pb.dart';

/// Extension on proto date util to convert back and forth the time;
extension ProtoTimeConverter on ProtoTime {
  /// Converts this object to DateTime
  DateTime toTime() {
    return DateTime.fromMillisecondsSinceEpoch(unixmillis.toInt());
  }
}

/// Extension to convert DateTime to proto
extension DateTimeProtoExtension on DateTime {
  /// FromTime converts proto time from DateTime instance;
  ProtoTime toProto() {
    return ProtoTime(unixmillis: $fixnum.Int64(millisecondsSinceEpoch));
  }
}
