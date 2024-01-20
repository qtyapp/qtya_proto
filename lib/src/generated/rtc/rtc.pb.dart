//
//  Generated code. Do not modify.
//  source: rtc/rtc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rtc.pbenum.dart';

export 'rtc.pbenum.dart';

class JoinRequest extends $pb.GeneratedMessage {
  factory JoinRequest({
    $core.String? sid,
    $core.String? uid,
    $core.Map<$core.String, $core.String>? config,
    SessionDescription? description,
  }) {
    final $result = create();
    if (sid != null) {
      $result.sid = sid;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (config != null) {
      $result.config.addAll(config);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  JoinRequest._() : super();
  factory JoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sid')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'config', entryClassName: 'JoinRequest.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('rtc'))
    ..aOM<SessionDescription>(4, _omitFieldNames ? '' : 'description', subBuilder: SessionDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinRequest clone() => JoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinRequest copyWith(void Function(JoinRequest) updates) => super.copyWith((message) => updates(message as JoinRequest)) as JoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinRequest create() => JoinRequest._();
  JoinRequest createEmptyInstance() => create();
  static $pb.PbList<JoinRequest> createRepeated() => $pb.PbList<JoinRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinRequest>(create);
  static JoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get config => $_getMap(2);

  @$pb.TagNumber(4)
  SessionDescription get description => $_getN(3);
  @$pb.TagNumber(4)
  set description(SessionDescription v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
  @$pb.TagNumber(4)
  SessionDescription ensureDescription() => $_ensure(3);
}

class JoinReply extends $pb.GeneratedMessage {
  factory JoinReply({
    $core.bool? success,
    Error? error,
    SessionDescription? description,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (error != null) {
      $result.error = error;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  JoinReply._() : super();
  factory JoinReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Error>(2, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..aOM<SessionDescription>(3, _omitFieldNames ? '' : 'description', subBuilder: SessionDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinReply clone() => JoinReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinReply copyWith(void Function(JoinReply) updates) => super.copyWith((message) => updates(message as JoinReply)) as JoinReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinReply create() => JoinReply._();
  JoinReply createEmptyInstance() => create();
  static $pb.PbList<JoinReply> createRepeated() => $pb.PbList<JoinReply>();
  @$core.pragma('dart2js:noInline')
  static JoinReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinReply>(create);
  static JoinReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  Error ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionDescription get description => $_getN(2);
  @$pb.TagNumber(3)
  set description(SessionDescription v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  SessionDescription ensureDescription() => $_ensure(2);
}

class TrackInfo extends $pb.GeneratedMessage {
  factory TrackInfo({
    $core.String? id,
    $core.String? kind,
    $core.bool? muted,
    MediaType? type,
    $core.String? streamId,
    $core.String? label,
    $core.String? layer,
    $core.int? width,
    $core.int? height,
    $core.int? frameRate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (muted != null) {
      $result.muted = muted;
    }
    if (type != null) {
      $result.type = type;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (layer != null) {
      $result.layer = layer;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    return $result;
  }
  TrackInfo._() : super();
  factory TrackInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrackInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOB(3, _omitFieldNames ? '' : 'muted')
    ..e<MediaType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MediaType.MediaUnknown, valueOf: MediaType.valueOf, enumValues: MediaType.values)
    ..aOS(5, _omitFieldNames ? '' : 'streamId', protoName: 'streamId')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..aOS(7, _omitFieldNames ? '' : 'layer')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OU3, protoName: 'frameRate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackInfo clone() => TrackInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackInfo copyWith(void Function(TrackInfo) updates) => super.copyWith((message) => updates(message as TrackInfo)) as TrackInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackInfo create() => TrackInfo._();
  TrackInfo createEmptyInstance() => create();
  static $pb.PbList<TrackInfo> createRepeated() => $pb.PbList<TrackInfo>();
  @$core.pragma('dart2js:noInline')
  static TrackInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackInfo>(create);
  static TrackInfo? _defaultInstance;

  /// basic info
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get muted => $_getBF(2);
  @$pb.TagNumber(3)
  set muted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuted() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuted() => clearField(3);

  @$pb.TagNumber(4)
  MediaType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(MediaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get streamId => $_getSZ(4);
  @$pb.TagNumber(5)
  set streamId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  /// extra info
  @$pb.TagNumber(7)
  $core.String get layer => $_getSZ(6);
  @$pb.TagNumber(7)
  set layer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLayer() => $_has(6);
  @$pb.TagNumber(7)
  void clearLayer() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get frameRate => $_getIZ(9);
  @$pb.TagNumber(10)
  set frameRate($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFrameRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearFrameRate() => clearField(10);
}

class SessionDescription extends $pb.GeneratedMessage {
  factory SessionDescription({
    Target? target,
    $core.String? type,
    $core.String? sdp,
    $core.Iterable<TrackInfo>? trackInfos,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (trackInfos != null) {
      $result.trackInfos.addAll(trackInfos);
    }
    return $result;
  }
  SessionDescription._() : super();
  factory SessionDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..e<Target>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: Target.PUBLISHER, valueOf: Target.valueOf, enumValues: Target.values)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'sdp')
    ..pc<TrackInfo>(4, _omitFieldNames ? '' : 'trackInfos', $pb.PbFieldType.PM, protoName: 'trackInfos', subBuilder: TrackInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionDescription clone() => SessionDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionDescription copyWith(void Function(SessionDescription) updates) => super.copyWith((message) => updates(message as SessionDescription)) as SessionDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionDescription create() => SessionDescription._();
  SessionDescription createEmptyInstance() => create();
  static $pb.PbList<SessionDescription> createRepeated() => $pb.PbList<SessionDescription>();
  @$core.pragma('dart2js:noInline')
  static SessionDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionDescription>(create);
  static SessionDescription? _defaultInstance;

  @$pb.TagNumber(1)
  Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  /// 'offer' | 'answer'
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// sdp contents
  @$pb.TagNumber(3)
  $core.String get sdp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdp() => clearField(3);

  /// sdp metdata
  @$pb.TagNumber(4)
  $core.List<TrackInfo> get trackInfos => $_getList(3);
}

class Trickle extends $pb.GeneratedMessage {
  factory Trickle({
    Target? target,
    $core.String? init,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (init != null) {
      $result.init = init;
    }
    return $result;
  }
  Trickle._() : super();
  factory Trickle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trickle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trickle', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..e<Target>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: Target.PUBLISHER, valueOf: Target.valueOf, enumValues: Target.values)
    ..aOS(2, _omitFieldNames ? '' : 'init')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trickle clone() => Trickle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trickle copyWith(void Function(Trickle) updates) => super.copyWith((message) => updates(message as Trickle)) as Trickle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trickle create() => Trickle._();
  Trickle createEmptyInstance() => create();
  static $pb.PbList<Trickle> createRepeated() => $pb.PbList<Trickle>();
  @$core.pragma('dart2js:noInline')
  static Trickle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trickle>(create);
  static Trickle? _defaultInstance;

  @$pb.TagNumber(1)
  Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get init => $_getSZ(1);
  @$pb.TagNumber(2)
  set init($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
}

class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.int? code,
    $core.String? reason,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  Error._() : super();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class TrackEvent extends $pb.GeneratedMessage {
  factory TrackEvent({
    TrackEvent_State? state,
    $core.String? uid,
    $core.Iterable<TrackInfo>? tracks,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (tracks != null) {
      $result.tracks.addAll(tracks);
    }
    return $result;
  }
  TrackEvent._() : super();
  factory TrackEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrackEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..e<TrackEvent_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TrackEvent_State.ADD, valueOf: TrackEvent_State.valueOf, enumValues: TrackEvent_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..pc<TrackInfo>(3, _omitFieldNames ? '' : 'tracks', $pb.PbFieldType.PM, subBuilder: TrackInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackEvent clone() => TrackEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackEvent copyWith(void Function(TrackEvent) updates) => super.copyWith((message) => updates(message as TrackEvent)) as TrackEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackEvent create() => TrackEvent._();
  TrackEvent createEmptyInstance() => create();
  static $pb.PbList<TrackEvent> createRepeated() => $pb.PbList<TrackEvent>();
  @$core.pragma('dart2js:noInline')
  static TrackEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackEvent>(create);
  static TrackEvent? _defaultInstance;

  @$pb.TagNumber(1)
  TrackEvent_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(TrackEvent_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TrackInfo> get tracks => $_getList(2);
}

class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? trackId,
    $core.bool? mute,
    $core.bool? subscribe,
    $core.String? layer,
  }) {
    final $result = create();
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (mute != null) {
      $result.mute = mute;
    }
    if (subscribe != null) {
      $result.subscribe = subscribe;
    }
    if (layer != null) {
      $result.layer = layer;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'trackId', protoName: 'trackId')
    ..aOB(3, _omitFieldNames ? '' : 'mute')
    ..aOB(4, _omitFieldNames ? '' : 'subscribe')
    ..aOS(5, _omitFieldNames ? '' : 'layer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get trackId => $_getSZ(0);
  @$pb.TagNumber(2)
  set trackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackId() => $_has(0);
  @$pb.TagNumber(2)
  void clearTrackId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get mute => $_getBF(1);
  @$pb.TagNumber(3)
  set mute($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(3)
  void clearMute() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get subscribe => $_getBF(2);
  @$pb.TagNumber(4)
  set subscribe($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubscribe() => $_has(2);
  @$pb.TagNumber(4)
  void clearSubscribe() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get layer => $_getSZ(3);
  @$pb.TagNumber(5)
  set layer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLayer() => $_has(3);
  @$pb.TagNumber(5)
  void clearLayer() => clearField(5);
}

class SubscriptionRequest extends $pb.GeneratedMessage {
  factory SubscriptionRequest({
    $core.Iterable<Subscription>? subscriptions,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    return $result;
  }
  SubscriptionRequest._() : super();
  factory SubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..pc<Subscription>(1, _omitFieldNames ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscriptionRequest clone() => SubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscriptionRequest copyWith(void Function(SubscriptionRequest) updates) => super.copyWith((message) => updates(message as SubscriptionRequest)) as SubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest create() => SubscriptionRequest._();
  SubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscriptionRequest> createRepeated() => $pb.PbList<SubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscriptionRequest>(create);
  static SubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subscription> get subscriptions => $_getList(0);
}

class SubscriptionReply extends $pb.GeneratedMessage {
  factory SubscriptionReply({
    $core.bool? success,
    Error? error,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SubscriptionReply._() : super();
  factory SubscriptionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscriptionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscriptionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Error>(2, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscriptionReply clone() => SubscriptionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscriptionReply copyWith(void Function(SubscriptionReply) updates) => super.copyWith((message) => updates(message as SubscriptionReply)) as SubscriptionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionReply create() => SubscriptionReply._();
  SubscriptionReply createEmptyInstance() => create();
  static $pb.PbList<SubscriptionReply> createRepeated() => $pb.PbList<SubscriptionReply>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscriptionReply>(create);
  static SubscriptionReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  Error ensureError() => $_ensure(1);
}

class UpdateTrackReply extends $pb.GeneratedMessage {
  factory UpdateTrackReply({
    $core.bool? success,
    Error? error,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  UpdateTrackReply._() : super();
  factory UpdateTrackReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTrackReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTrackReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Error>(2, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTrackReply clone() => UpdateTrackReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTrackReply copyWith(void Function(UpdateTrackReply) updates) => super.copyWith((message) => updates(message as UpdateTrackReply)) as UpdateTrackReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTrackReply create() => UpdateTrackReply._();
  UpdateTrackReply createEmptyInstance() => create();
  static $pb.PbList<UpdateTrackReply> createRepeated() => $pb.PbList<UpdateTrackReply>();
  @$core.pragma('dart2js:noInline')
  static UpdateTrackReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTrackReply>(create);
  static UpdateTrackReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  Error ensureError() => $_ensure(1);
}

class ActiveSpeaker extends $pb.GeneratedMessage {
  factory ActiveSpeaker({
    $core.Iterable<AudioLevelSpeaker>? speakers,
  }) {
    final $result = create();
    if (speakers != null) {
      $result.speakers.addAll(speakers);
    }
    return $result;
  }
  ActiveSpeaker._() : super();
  factory ActiveSpeaker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveSpeaker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveSpeaker', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..pc<AudioLevelSpeaker>(1, _omitFieldNames ? '' : 'speakers', $pb.PbFieldType.PM, subBuilder: AudioLevelSpeaker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveSpeaker clone() => ActiveSpeaker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveSpeaker copyWith(void Function(ActiveSpeaker) updates) => super.copyWith((message) => updates(message as ActiveSpeaker)) as ActiveSpeaker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveSpeaker create() => ActiveSpeaker._();
  ActiveSpeaker createEmptyInstance() => create();
  static $pb.PbList<ActiveSpeaker> createRepeated() => $pb.PbList<ActiveSpeaker>();
  @$core.pragma('dart2js:noInline')
  static ActiveSpeaker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveSpeaker>(create);
  static ActiveSpeaker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AudioLevelSpeaker> get speakers => $_getList(0);
}

class AudioLevelSpeaker extends $pb.GeneratedMessage {
  factory AudioLevelSpeaker({
    $core.String? sid,
    $core.double? level,
    $core.bool? active,
  }) {
    final $result = create();
    if (sid != null) {
      $result.sid = sid;
    }
    if (level != null) {
      $result.level = level;
    }
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  AudioLevelSpeaker._() : super();
  factory AudioLevelSpeaker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioLevelSpeaker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioLevelSpeaker', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sid')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioLevelSpeaker clone() => AudioLevelSpeaker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioLevelSpeaker copyWith(void Function(AudioLevelSpeaker) updates) => super.copyWith((message) => updates(message as AudioLevelSpeaker)) as AudioLevelSpeaker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioLevelSpeaker create() => AudioLevelSpeaker._();
  AudioLevelSpeaker createEmptyInstance() => create();
  static $pb.PbList<AudioLevelSpeaker> createRepeated() => $pb.PbList<AudioLevelSpeaker>();
  @$core.pragma('dart2js:noInline')
  static AudioLevelSpeaker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioLevelSpeaker>(create);
  static AudioLevelSpeaker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => clearField(1);

  /// audio level
  @$pb.TagNumber(2)
  $core.double get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  /// speaker active or not
  @$pb.TagNumber(3)
  $core.bool get active => $_getBF(2);
  @$pb.TagNumber(3)
  set active($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearActive() => clearField(3);
}

enum Request_Payload {
  join, 
  description, 
  trickle, 
  subscription, 
  notSet
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    JoinRequest? join,
    SessionDescription? description,
    Trickle? trickle,
    SubscriptionRequest? subscription,
  }) {
    final $result = create();
    if (join != null) {
      $result.join = join;
    }
    if (description != null) {
      $result.description = description;
    }
    if (trickle != null) {
      $result.trickle = trickle;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Request_Payload> _Request_PayloadByTag = {
    1 : Request_Payload.join,
    2 : Request_Payload.description,
    3 : Request_Payload.trickle,
    4 : Request_Payload.subscription,
    0 : Request_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<JoinRequest>(1, _omitFieldNames ? '' : 'join', subBuilder: JoinRequest.create)
    ..aOM<SessionDescription>(2, _omitFieldNames ? '' : 'description', subBuilder: SessionDescription.create)
    ..aOM<Trickle>(3, _omitFieldNames ? '' : 'trickle', subBuilder: Trickle.create)
    ..aOM<SubscriptionRequest>(4, _omitFieldNames ? '' : 'subscription', subBuilder: SubscriptionRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  Request_Payload whichPayload() => _Request_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Basic API Request
  @$pb.TagNumber(1)
  JoinRequest get join => $_getN(0);
  @$pb.TagNumber(1)
  set join(JoinRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoin() => clearField(1);
  @$pb.TagNumber(1)
  JoinRequest ensureJoin() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionDescription get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(SessionDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  SessionDescription ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  Trickle get trickle => $_getN(2);
  @$pb.TagNumber(3)
  set trickle(Trickle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrickle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrickle() => clearField(3);
  @$pb.TagNumber(3)
  Trickle ensureTrickle() => $_ensure(2);

  /// Command
  @$pb.TagNumber(4)
  SubscriptionRequest get subscription => $_getN(3);
  @$pb.TagNumber(4)
  set subscription(SubscriptionRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubscription() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscription() => clearField(4);
  @$pb.TagNumber(4)
  SubscriptionRequest ensureSubscription() => $_ensure(3);
}

enum Reply_Payload {
  join, 
  description, 
  trickle, 
  trackEvent, 
  subscription, 
  error, 
  notSet
}

class Reply extends $pb.GeneratedMessage {
  factory Reply({
    JoinReply? join,
    SessionDescription? description,
    Trickle? trickle,
    TrackEvent? trackEvent,
    SubscriptionReply? subscription,
    Error? error,
  }) {
    final $result = create();
    if (join != null) {
      $result.join = join;
    }
    if (description != null) {
      $result.description = description;
    }
    if (trickle != null) {
      $result.trickle = trickle;
    }
    if (trackEvent != null) {
      $result.trackEvent = trackEvent;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Reply._() : super();
  factory Reply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Reply_Payload> _Reply_PayloadByTag = {
    1 : Reply_Payload.join,
    2 : Reply_Payload.description,
    3 : Reply_Payload.trickle,
    4 : Reply_Payload.trackEvent,
    5 : Reply_Payload.subscription,
    7 : Reply_Payload.error,
    0 : Reply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reply', package: const $pb.PackageName(_omitMessageNames ? '' : 'rtc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7])
    ..aOM<JoinReply>(1, _omitFieldNames ? '' : 'join', subBuilder: JoinReply.create)
    ..aOM<SessionDescription>(2, _omitFieldNames ? '' : 'description', subBuilder: SessionDescription.create)
    ..aOM<Trickle>(3, _omitFieldNames ? '' : 'trickle', subBuilder: Trickle.create)
    ..aOM<TrackEvent>(4, _omitFieldNames ? '' : 'trackEvent', protoName: 'trackEvent', subBuilder: TrackEvent.create)
    ..aOM<SubscriptionReply>(5, _omitFieldNames ? '' : 'subscription', subBuilder: SubscriptionReply.create)
    ..aOM<Error>(7, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reply clone() => Reply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reply copyWith(void Function(Reply) updates) => super.copyWith((message) => updates(message as Reply)) as Reply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reply create() => Reply._();
  Reply createEmptyInstance() => create();
  static $pb.PbList<Reply> createRepeated() => $pb.PbList<Reply>();
  @$core.pragma('dart2js:noInline')
  static Reply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reply>(create);
  static Reply? _defaultInstance;

  Reply_Payload whichPayload() => _Reply_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Basic API Reply
  @$pb.TagNumber(1)
  JoinReply get join => $_getN(0);
  @$pb.TagNumber(1)
  set join(JoinReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoin() => clearField(1);
  @$pb.TagNumber(1)
  JoinReply ensureJoin() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionDescription get description => $_getN(1);
  @$pb.TagNumber(2)
  set description(SessionDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  SessionDescription ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  Trickle get trickle => $_getN(2);
  @$pb.TagNumber(3)
  set trickle(Trickle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrickle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrickle() => clearField(3);
  @$pb.TagNumber(3)
  Trickle ensureTrickle() => $_ensure(2);

  /// Event
  @$pb.TagNumber(4)
  TrackEvent get trackEvent => $_getN(3);
  @$pb.TagNumber(4)
  set trackEvent(TrackEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrackEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackEvent() => clearField(4);
  @$pb.TagNumber(4)
  TrackEvent ensureTrackEvent() => $_ensure(3);

  /// Command Reply
  @$pb.TagNumber(5)
  SubscriptionReply get subscription => $_getN(4);
  @$pb.TagNumber(5)
  set subscription(SubscriptionReply v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubscription() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscription() => clearField(5);
  @$pb.TagNumber(5)
  SubscriptionReply ensureSubscription() => $_ensure(4);

  /// Error
  @$pb.TagNumber(7)
  Error get error => $_getN(5);
  @$pb.TagNumber(7)
  set error(Error v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  Error ensureError() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
