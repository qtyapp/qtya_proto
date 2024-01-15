//
//  Generated code. Do not modify.
//  source: qtya/chat/v1/prototime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// ProtoTime utils
class ProtoTime extends $pb.GeneratedMessage {
  factory ProtoTime({
    $fixnum.Int64? unixmillis,
  }) {
    final $result = create();
    if (unixmillis != null) {
      $result.unixmillis = unixmillis;
    }
    return $result;
  }
  ProtoTime._() : super();
  factory ProtoTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtoTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtoTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unixmillis', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtoTime clone() => ProtoTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtoTime copyWith(void Function(ProtoTime) updates) => super.copyWith((message) => updates(message as ProtoTime)) as ProtoTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtoTime create() => ProtoTime._();
  ProtoTime createEmptyInstance() => create();
  static $pb.PbList<ProtoTime> createRepeated() => $pb.PbList<ProtoTime>();
  @$core.pragma('dart2js:noInline')
  static ProtoTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtoTime>(create);
  static ProtoTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unixmillis => $_getI64(0);
  @$pb.TagNumber(1)
  set unixmillis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnixmillis() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixmillis() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
