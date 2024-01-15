import 'package:qtya_proto/src/generated/qtya/chat/v1/prototime.pb.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;

// Extension on proto date util to convert back and forth the time;
extension ProtoDateUtils on ProtoTime {
  DateTime toTime() {
    return DateTime.fromMillisecondsSinceEpoch(unixmillis.toInt());
  }

  // FromTime converts proto time from DateTime instance;
  static ProtoTime fromTime(DateTime time) {
    return ProtoTime(
      unixmillis: $fixnum.Int64(time.millisecondsSinceEpoch)
    );
  }
}