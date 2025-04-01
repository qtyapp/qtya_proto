//
//  Generated code. Do not modify.
//  source: qtya/detect/train_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Size2D is a 2D size helper object
class Size2D extends $pb.GeneratedMessage {
  factory Size2D({
    $fixnum.Int64? x,
    $fixnum.Int64? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Size2D._() : super();
  factory Size2D.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Size2D.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Size2D', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Size2D clone() => Size2D()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Size2D copyWith(void Function(Size2D) updates) => super.copyWith((message) => updates(message as Size2D)) as Size2D;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Size2D create() => Size2D._();
  Size2D createEmptyInstance() => create();
  static $pb.PbList<Size2D> createRepeated() => $pb.PbList<Size2D>();
  @$core.pragma('dart2js:noInline')
  static Size2D getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Size2D>(create);
  static Size2D? _defaultInstance;

  /// X axis value
  @$pb.TagNumber(1)
  $fixnum.Int64 get x => $_getI64(0);
  @$pb.TagNumber(1)
  set x($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  /// Y axis value
  @$pb.TagNumber(2)
  $fixnum.Int64 get y => $_getI64(1);
  @$pb.TagNumber(2)
  set y($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

/// DetectRequest starts a detection on a frame
class DetectRequest extends $pb.GeneratedMessage {
  factory DetectRequest({
    $core.String? detectorType,
    Size2D? detectScene,
    Size2D? originalScene,
    $core.bool? debug,
    $core.bool? useGpu,
    $fixnum.Int64? modelWorkers,
    $fixnum.Int64? detectWorkers,
    $fixnum.Int64? streamWorkers,
    $core.String? facesDbModel,
    $core.int? detectType,
    $core.bool? exportFaces,
    $core.String? exportPath,
    $core.bool? disableAutoFrames,
    Size2D? faceMinSize,
    Size2D? faceMaxSize,
  }) {
    final $result = create();
    if (detectorType != null) {
      $result.detectorType = detectorType;
    }
    if (detectScene != null) {
      $result.detectScene = detectScene;
    }
    if (originalScene != null) {
      $result.originalScene = originalScene;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (useGpu != null) {
      $result.useGpu = useGpu;
    }
    if (modelWorkers != null) {
      $result.modelWorkers = modelWorkers;
    }
    if (detectWorkers != null) {
      $result.detectWorkers = detectWorkers;
    }
    if (streamWorkers != null) {
      $result.streamWorkers = streamWorkers;
    }
    if (facesDbModel != null) {
      $result.facesDbModel = facesDbModel;
    }
    if (detectType != null) {
      $result.detectType = detectType;
    }
    if (exportFaces != null) {
      $result.exportFaces = exportFaces;
    }
    if (exportPath != null) {
      $result.exportPath = exportPath;
    }
    if (disableAutoFrames != null) {
      $result.disableAutoFrames = disableAutoFrames;
    }
    if (faceMinSize != null) {
      $result.faceMinSize = faceMinSize;
    }
    if (faceMaxSize != null) {
      $result.faceMaxSize = faceMaxSize;
    }
    return $result;
  }
  DetectRequest._() : super();
  factory DetectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'detectorType')
    ..aOM<Size2D>(2, _omitFieldNames ? '' : 'detectScene', subBuilder: Size2D.create)
    ..aOM<Size2D>(3, _omitFieldNames ? '' : 'originalScene', subBuilder: Size2D.create)
    ..aOB(4, _omitFieldNames ? '' : 'debug')
    ..aOB(5, _omitFieldNames ? '' : 'useGpu')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'modelWorkers', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'detectWorkers', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'streamWorkers', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'facesDbModel')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'detectType', $pb.PbFieldType.OU3)
    ..aOB(11, _omitFieldNames ? '' : 'exportFaces')
    ..aOS(12, _omitFieldNames ? '' : 'exportPath')
    ..aOB(13, _omitFieldNames ? '' : 'disableAutoFrames')
    ..aOM<Size2D>(14, _omitFieldNames ? '' : 'faceMinSize', subBuilder: Size2D.create)
    ..aOM<Size2D>(15, _omitFieldNames ? '' : 'faceMaxSize', subBuilder: Size2D.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectRequest clone() => DetectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectRequest copyWith(void Function(DetectRequest) updates) => super.copyWith((message) => updates(message as DetectRequest)) as DetectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectRequest create() => DetectRequest._();
  DetectRequest createEmptyInstance() => create();
  static $pb.PbList<DetectRequest> createRepeated() => $pb.PbList<DetectRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectRequest>(create);
  static DetectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get detectorType => $_getSZ(0);
  @$pb.TagNumber(1)
  set detectorType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetectorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectorType() => clearField(1);

  @$pb.TagNumber(2)
  Size2D get detectScene => $_getN(1);
  @$pb.TagNumber(2)
  set detectScene(Size2D v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectScene() => clearField(2);
  @$pb.TagNumber(2)
  Size2D ensureDetectScene() => $_ensure(1);

  @$pb.TagNumber(3)
  Size2D get originalScene => $_getN(2);
  @$pb.TagNumber(3)
  set originalScene(Size2D v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalScene() => clearField(3);
  @$pb.TagNumber(3)
  Size2D ensureOriginalScene() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get debug => $_getBF(3);
  @$pb.TagNumber(4)
  set debug($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDebug() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebug() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get useGpu => $_getBF(4);
  @$pb.TagNumber(5)
  set useGpu($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseGpu() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseGpu() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get modelWorkers => $_getI64(5);
  @$pb.TagNumber(6)
  set modelWorkers($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModelWorkers() => $_has(5);
  @$pb.TagNumber(6)
  void clearModelWorkers() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get detectWorkers => $_getI64(6);
  @$pb.TagNumber(7)
  set detectWorkers($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDetectWorkers() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetectWorkers() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get streamWorkers => $_getI64(7);
  @$pb.TagNumber(8)
  set streamWorkers($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStreamWorkers() => $_has(7);
  @$pb.TagNumber(8)
  void clearStreamWorkers() => clearField(8);

  /// Keras model to identify faces
  @$pb.TagNumber(9)
  $core.String get facesDbModel => $_getSZ(8);
  @$pb.TagNumber(9)
  set facesDbModel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFacesDbModel() => $_has(8);
  @$pb.TagNumber(9)
  void clearFacesDbModel() => clearField(9);

  /// detect_type - only new
  /// detect_type - all
  @$pb.TagNumber(10)
  $core.int get detectType => $_getIZ(9);
  @$pb.TagNumber(10)
  set detectType($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDetectType() => $_has(9);
  @$pb.TagNumber(10)
  void clearDetectType() => clearField(10);

  /// Export detected faces
  @$pb.TagNumber(11)
  $core.bool get exportFaces => $_getBF(10);
  @$pb.TagNumber(11)
  set exportFaces($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExportFaces() => $_has(10);
  @$pb.TagNumber(11)
  void clearExportFaces() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get exportPath => $_getSZ(11);
  @$pb.TagNumber(12)
  set exportPath($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExportPath() => $_has(11);
  @$pb.TagNumber(12)
  void clearExportPath() => clearField(12);

  /// Useful for debugging recognizers
  @$pb.TagNumber(13)
  $core.bool get disableAutoFrames => $_getBF(12);
  @$pb.TagNumber(13)
  set disableAutoFrames($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisableAutoFrames() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisableAutoFrames() => clearField(13);

  /// Face detection min/max sizes
  @$pb.TagNumber(14)
  Size2D get faceMinSize => $_getN(13);
  @$pb.TagNumber(14)
  set faceMinSize(Size2D v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFaceMinSize() => $_has(13);
  @$pb.TagNumber(14)
  void clearFaceMinSize() => clearField(14);
  @$pb.TagNumber(14)
  Size2D ensureFaceMinSize() => $_ensure(13);

  @$pb.TagNumber(15)
  Size2D get faceMaxSize => $_getN(14);
  @$pb.TagNumber(15)
  set faceMaxSize(Size2D v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFaceMaxSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearFaceMaxSize() => clearField(15);
  @$pb.TagNumber(15)
  Size2D ensureFaceMaxSize() => $_ensure(14);
}

class DetectResult extends $pb.GeneratedMessage {
  factory DetectResult({
    $core.String? sessionId,
    VideoInfo? videoInfo,
    $core.String? detectInfo,
    $fixnum.Int64? frameId,
    $core.Iterable<FaceInfo>? faces,
    $core.String? source,
    Size2D? resolution,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (videoInfo != null) {
      $result.videoInfo = videoInfo;
    }
    if (detectInfo != null) {
      $result.detectInfo = detectInfo;
    }
    if (frameId != null) {
      $result.frameId = frameId;
    }
    if (faces != null) {
      $result.faces.addAll(faces);
    }
    if (source != null) {
      $result.source = source;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    return $result;
  }
  DetectResult._() : super();
  factory DetectResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOM<VideoInfo>(2, _omitFieldNames ? '' : 'videoInfo', subBuilder: VideoInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'detectInfo')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'frameId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<FaceInfo>(5, _omitFieldNames ? '' : 'faces', $pb.PbFieldType.PM, subBuilder: FaceInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'source')
    ..aOM<Size2D>(7, _omitFieldNames ? '' : 'resolution', subBuilder: Size2D.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectResult clone() => DetectResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectResult copyWith(void Function(DetectResult) updates) => super.copyWith((message) => updates(message as DetectResult)) as DetectResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectResult create() => DetectResult._();
  DetectResult createEmptyInstance() => create();
  static $pb.PbList<DetectResult> createRepeated() => $pb.PbList<DetectResult>();
  @$core.pragma('dart2js:noInline')
  static DetectResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectResult>(create);
  static DetectResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  VideoInfo get videoInfo => $_getN(1);
  @$pb.TagNumber(2)
  set videoInfo(VideoInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoInfo() => clearField(2);
  @$pb.TagNumber(2)
  VideoInfo ensureVideoInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get detectInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectInfo() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get frameId => $_getI64(3);
  @$pb.TagNumber(4)
  set frameId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FaceInfo> get faces => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get source => $_getSZ(5);
  @$pb.TagNumber(6)
  set source($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);

  @$pb.TagNumber(7)
  Size2D get resolution => $_getN(6);
  @$pb.TagNumber(7)
  set resolution(Size2D v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResolution() => $_has(6);
  @$pb.TagNumber(7)
  void clearResolution() => clearField(7);
  @$pb.TagNumber(7)
  Size2D ensureResolution() => $_ensure(6);
}

class VideoInfo extends $pb.GeneratedMessage {
  factory VideoInfo({
    $fixnum.Int64? frameCount,
    $fixnum.Int64? frameRate,
    Size2D? resolution,
    $fixnum.Int64? position,
    $fixnum.Int64? playbackStatus,
  }) {
    final $result = create();
    if (frameCount != null) {
      $result.frameCount = frameCount;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (position != null) {
      $result.position = position;
    }
    if (playbackStatus != null) {
      $result.playbackStatus = playbackStatus;
    }
    return $result;
  }
  VideoInfo._() : super();
  factory VideoInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'frameCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Size2D>(3, _omitFieldNames ? '' : 'resolution', subBuilder: Size2D.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'playbackStatus', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoInfo clone() => VideoInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoInfo copyWith(void Function(VideoInfo) updates) => super.copyWith((message) => updates(message as VideoInfo)) as VideoInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInfo create() => VideoInfo._();
  VideoInfo createEmptyInstance() => create();
  static $pb.PbList<VideoInfo> createRepeated() => $pb.PbList<VideoInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInfo>(create);
  static VideoInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frameCount => $_getI64(0);
  @$pb.TagNumber(1)
  set frameCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frameRate => $_getI64(1);
  @$pb.TagNumber(2)
  set frameRate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameRate() => clearField(2);

  @$pb.TagNumber(3)
  Size2D get resolution => $_getN(2);
  @$pb.TagNumber(3)
  set resolution(Size2D v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);
  @$pb.TagNumber(3)
  Size2D ensureResolution() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get position => $_getI64(3);
  @$pb.TagNumber(4)
  set position($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get playbackStatus => $_getI64(4);
  @$pb.TagNumber(5)
  set playbackStatus($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlaybackStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaybackStatus() => clearField(5);
}

/// Status Request
class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  StatusRequest._() : super();
  factory StatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) => super.copyWith((message) => updates(message as StatusRequest)) as StatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() => $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

/// StatusUpdate - the status of the session
class StatusUpdate extends $pb.GeneratedMessage {
  factory StatusUpdate({
    $core.String? sessionId,
    $core.String? videoInfo,
    $core.String? detectState,
    $fixnum.Int64? frameId,
    $core.String? source,
    $core.int? streamType,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (videoInfo != null) {
      $result.videoInfo = videoInfo;
    }
    if (detectState != null) {
      $result.detectState = detectState;
    }
    if (frameId != null) {
      $result.frameId = frameId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (streamType != null) {
      $result.streamType = streamType;
    }
    return $result;
  }
  StatusUpdate._() : super();
  factory StatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'videoInfo')
    ..aOS(3, _omitFieldNames ? '' : 'detectState')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'frameId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'streamType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusUpdate clone() => StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusUpdate copyWith(void Function(StatusUpdate) updates) => super.copyWith((message) => updates(message as StatusUpdate)) as StatusUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusUpdate create() => StatusUpdate._();
  StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<StatusUpdate> createRepeated() => $pb.PbList<StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusUpdate>(create);
  static StatusUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoInfo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoInfo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detectState => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectState($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectState() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectState() => clearField(3);

  /// On recorded video only
  @$pb.TagNumber(4)
  $fixnum.Int64 get frameId => $_getI64(3);
  @$pb.TagNumber(4)
  set frameId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get streamType => $_getIZ(5);
  @$pb.TagNumber(6)
  set streamType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreamType() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreamType() => clearField(6);
}

/// FaceInfo is a detected face representation
class FaceInfo extends $pb.GeneratedMessage {
  factory FaceInfo({
    $fixnum.Int64? frame,
    $fixnum.Int64? x,
    $fixnum.Int64? y,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $fixnum.Int64? gender,
    $fixnum.Int64? age,
    $fixnum.Int64? confidence,
    $core.String? name,
  }) {
    final $result = create();
    if (frame != null) {
      $result.frame = frame;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (age != null) {
      $result.age = age;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FaceInfo._() : super();
  factory FaceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'frame', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'age', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceInfo clone() => FaceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceInfo copyWith(void Function(FaceInfo) updates) => super.copyWith((message) => updates(message as FaceInfo)) as FaceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceInfo create() => FaceInfo._();
  FaceInfo createEmptyInstance() => create();
  static $pb.PbList<FaceInfo> createRepeated() => $pb.PbList<FaceInfo>();
  @$core.pragma('dart2js:noInline')
  static FaceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceInfo>(create);
  static FaceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frame => $_getI64(0);
  @$pb.TagNumber(1)
  set frame($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrame() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get x => $_getI64(1);
  @$pb.TagNumber(2)
  set x($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get y => $_getI64(2);
  @$pb.TagNumber(3)
  set y($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get width => $_getI64(3);
  @$pb.TagNumber(4)
  set width($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get gender => $_getI64(5);
  @$pb.TagNumber(6)
  set gender($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get age => $_getI64(6);
  @$pb.TagNumber(7)
  set age($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAge() => $_has(6);
  @$pb.TagNumber(7)
  void clearAge() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get confidence => $_getI64(7);
  @$pb.TagNumber(8)
  set confidence($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfidence() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfidence() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);
}

/// OpenDeviceResponse is a response to an OpenDeviceRequest
class OpenDeviceResponse extends $pb.GeneratedMessage {
  factory OpenDeviceResponse({
    $core.String? sessionId,
    $core.bool? success,
    $core.String? error,
    $fixnum.Int64? position,
    Size2D? resolution,
    $core.int? fps,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (success != null) {
      $result.success = success;
    }
    if (error != null) {
      $result.error = error;
    }
    if (position != null) {
      $result.position = position;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    return $result;
  }
  OpenDeviceResponse._() : super();
  factory OpenDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDeviceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Size2D>(5, _omitFieldNames ? '' : 'resolution', subBuilder: Size2D.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fps', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDeviceResponse clone() => OpenDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDeviceResponse copyWith(void Function(OpenDeviceResponse) updates) => super.copyWith((message) => updates(message as OpenDeviceResponse)) as OpenDeviceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDeviceResponse create() => OpenDeviceResponse._();
  OpenDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<OpenDeviceResponse> createRepeated() => $pb.PbList<OpenDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDeviceResponse>(create);
  static OpenDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get position => $_getI64(3);
  @$pb.TagNumber(4)
  set position($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  Size2D get resolution => $_getN(4);
  @$pb.TagNumber(5)
  set resolution(Size2D v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResolution() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolution() => clearField(5);
  @$pb.TagNumber(5)
  Size2D ensureResolution() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get fps => $_getIZ(5);
  @$pb.TagNumber(6)
  set fps($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFps() => $_has(5);
  @$pb.TagNumber(6)
  void clearFps() => clearField(6);
}

/// OpenFileRequest
class OpenFileRequest extends $pb.GeneratedMessage {
  factory OpenFileRequest({
    $core.String? sessionId,
    $core.String? filePath,
    $fixnum.Int64? position,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  OpenFileRequest._() : super();
  factory OpenFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'filePath')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenFileRequest clone() => OpenFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenFileRequest copyWith(void Function(OpenFileRequest) updates) => super.copyWith((message) => updates(message as OpenFileRequest)) as OpenFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenFileRequest create() => OpenFileRequest._();
  OpenFileRequest createEmptyInstance() => create();
  static $pb.PbList<OpenFileRequest> createRepeated() => $pb.PbList<OpenFileRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenFileRequest>(create);
  static OpenFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePath() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get position => $_getI64(2);
  @$pb.TagNumber(3)
  set position($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
}

class OpenLocalCamRequest extends $pb.GeneratedMessage {
  factory OpenLocalCamRequest({
    $core.String? sessionId,
    $fixnum.Int64? camId,
    Size2D? resolution,
    $core.int? fps,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (camId != null) {
      $result.camId = camId;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    return $result;
  }
  OpenLocalCamRequest._() : super();
  factory OpenLocalCamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenLocalCamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenLocalCamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'camId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Size2D>(3, _omitFieldNames ? '' : 'resolution', subBuilder: Size2D.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fps', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenLocalCamRequest clone() => OpenLocalCamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenLocalCamRequest copyWith(void Function(OpenLocalCamRequest) updates) => super.copyWith((message) => updates(message as OpenLocalCamRequest)) as OpenLocalCamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenLocalCamRequest create() => OpenLocalCamRequest._();
  OpenLocalCamRequest createEmptyInstance() => create();
  static $pb.PbList<OpenLocalCamRequest> createRepeated() => $pb.PbList<OpenLocalCamRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenLocalCamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenLocalCamRequest>(create);
  static OpenLocalCamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get camId => $_getI64(1);
  @$pb.TagNumber(2)
  set camId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCamId() => clearField(2);

  @$pb.TagNumber(3)
  Size2D get resolution => $_getN(2);
  @$pb.TagNumber(3)
  set resolution(Size2D v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);
  @$pb.TagNumber(3)
  Size2D ensureResolution() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get fps => $_getIZ(3);
  @$pb.TagNumber(4)
  set fps($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFps() => $_has(3);
  @$pb.TagNumber(4)
  void clearFps() => clearField(4);
}

class OpenRemoteRequest extends $pb.GeneratedMessage {
  factory OpenRemoteRequest({
    $core.String? sessionId,
    $core.String? url,
    Size2D? resolution,
    $core.int? fps,
    $core.String? username,
    $core.String? password,
    $core.bool? secondStream,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (secondStream != null) {
      $result.secondStream = secondStream;
    }
    return $result;
  }
  OpenRemoteRequest._() : super();
  factory OpenRemoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenRemoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenRemoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOM<Size2D>(3, _omitFieldNames ? '' : 'resolution', subBuilder: Size2D.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fps', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'username')
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..aOB(7, _omitFieldNames ? '' : 'secondStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenRemoteRequest clone() => OpenRemoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenRemoteRequest copyWith(void Function(OpenRemoteRequest) updates) => super.copyWith((message) => updates(message as OpenRemoteRequest)) as OpenRemoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenRemoteRequest create() => OpenRemoteRequest._();
  OpenRemoteRequest createEmptyInstance() => create();
  static $pb.PbList<OpenRemoteRequest> createRepeated() => $pb.PbList<OpenRemoteRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenRemoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenRemoteRequest>(create);
  static OpenRemoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  Size2D get resolution => $_getN(2);
  @$pb.TagNumber(3)
  set resolution(Size2D v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);
  @$pb.TagNumber(3)
  Size2D ensureResolution() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get fps => $_getIZ(3);
  @$pb.TagNumber(4)
  set fps($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFps() => $_has(3);
  @$pb.TagNumber(4)
  void clearFps() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get secondStream => $_getBF(6);
  @$pb.TagNumber(7)
  set secondStream($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSecondStream() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecondStream() => clearField(7);
}

enum OpenStreamRequest_Device {
  openFile, 
  openLocalCam, 
  openRemote, 
  notSet
}

/// Open Request opens a file/cam/image
class OpenStreamRequest extends $pb.GeneratedMessage {
  factory OpenStreamRequest({
    OpenFileRequest? openFile,
    OpenLocalCamRequest? openLocalCam,
    OpenRemoteRequest? openRemote,
  }) {
    final $result = create();
    if (openFile != null) {
      $result.openFile = openFile;
    }
    if (openLocalCam != null) {
      $result.openLocalCam = openLocalCam;
    }
    if (openRemote != null) {
      $result.openRemote = openRemote;
    }
    return $result;
  }
  OpenStreamRequest._() : super();
  factory OpenStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OpenStreamRequest_Device> _OpenStreamRequest_DeviceByTag = {
    1 : OpenStreamRequest_Device.openFile,
    2 : OpenStreamRequest_Device.openLocalCam,
    3 : OpenStreamRequest_Device.openRemote,
    0 : OpenStreamRequest_Device.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OpenFileRequest>(1, _omitFieldNames ? '' : 'openFile', subBuilder: OpenFileRequest.create)
    ..aOM<OpenLocalCamRequest>(2, _omitFieldNames ? '' : 'openLocalCam', subBuilder: OpenLocalCamRequest.create)
    ..aOM<OpenRemoteRequest>(3, _omitFieldNames ? '' : 'openRemote', subBuilder: OpenRemoteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenStreamRequest clone() => OpenStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenStreamRequest copyWith(void Function(OpenStreamRequest) updates) => super.copyWith((message) => updates(message as OpenStreamRequest)) as OpenStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenStreamRequest create() => OpenStreamRequest._();
  OpenStreamRequest createEmptyInstance() => create();
  static $pb.PbList<OpenStreamRequest> createRepeated() => $pb.PbList<OpenStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenStreamRequest>(create);
  static OpenStreamRequest? _defaultInstance;

  OpenStreamRequest_Device whichDevice() => _OpenStreamRequest_DeviceByTag[$_whichOneof(0)]!;
  void clearDevice() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenFileRequest get openFile => $_getN(0);
  @$pb.TagNumber(1)
  set openFile(OpenFileRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenFile() => clearField(1);
  @$pb.TagNumber(1)
  OpenFileRequest ensureOpenFile() => $_ensure(0);

  @$pb.TagNumber(2)
  OpenLocalCamRequest get openLocalCam => $_getN(1);
  @$pb.TagNumber(2)
  set openLocalCam(OpenLocalCamRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenLocalCam() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLocalCam() => clearField(2);
  @$pb.TagNumber(2)
  OpenLocalCamRequest ensureOpenLocalCam() => $_ensure(1);

  @$pb.TagNumber(3)
  OpenRemoteRequest get openRemote => $_getN(2);
  @$pb.TagNumber(3)
  set openRemote(OpenRemoteRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenRemote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenRemote() => clearField(3);
  @$pb.TagNumber(3)
  OpenRemoteRequest ensureOpenRemote() => $_ensure(2);
}

/// VideoControlRequest
class VideoControlRequest extends $pb.GeneratedMessage {
  factory VideoControlRequest({
    $core.String? action,
    $fixnum.Int64? position,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  VideoControlRequest._() : super();
  factory VideoControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoControlRequest clone() => VideoControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoControlRequest copyWith(void Function(VideoControlRequest) updates) => super.copyWith((message) => updates(message as VideoControlRequest)) as VideoControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoControlRequest create() => VideoControlRequest._();
  VideoControlRequest createEmptyInstance() => create();
  static $pb.PbList<VideoControlRequest> createRepeated() => $pb.PbList<VideoControlRequest>();
  @$core.pragma('dart2js:noInline')
  static VideoControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoControlRequest>(create);
  static VideoControlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get position => $_getI64(1);
  @$pb.TagNumber(2)
  set position($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

enum DetectRemoteResponse_Updates {
  status, 
  openDeviceResponse, 
  detectResult, 
  notSet
}

/// EventStreamResponse
class DetectRemoteResponse extends $pb.GeneratedMessage {
  factory DetectRemoteResponse({
    StatusUpdate? status,
    OpenDeviceResponse? openDeviceResponse,
    DetectResult? detectResult,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (openDeviceResponse != null) {
      $result.openDeviceResponse = openDeviceResponse;
    }
    if (detectResult != null) {
      $result.detectResult = detectResult;
    }
    return $result;
  }
  DetectRemoteResponse._() : super();
  factory DetectRemoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectRemoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DetectRemoteResponse_Updates> _DetectRemoteResponse_UpdatesByTag = {
    1 : DetectRemoteResponse_Updates.status,
    2 : DetectRemoteResponse_Updates.openDeviceResponse,
    3 : DetectRemoteResponse_Updates.detectResult,
    0 : DetectRemoteResponse_Updates.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectRemoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StatusUpdate>(1, _omitFieldNames ? '' : 'status', subBuilder: StatusUpdate.create)
    ..aOM<OpenDeviceResponse>(2, _omitFieldNames ? '' : 'openDeviceResponse', subBuilder: OpenDeviceResponse.create)
    ..aOM<DetectResult>(3, _omitFieldNames ? '' : 'detectResult', subBuilder: DetectResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectRemoteResponse clone() => DetectRemoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectRemoteResponse copyWith(void Function(DetectRemoteResponse) updates) => super.copyWith((message) => updates(message as DetectRemoteResponse)) as DetectRemoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectRemoteResponse create() => DetectRemoteResponse._();
  DetectRemoteResponse createEmptyInstance() => create();
  static $pb.PbList<DetectRemoteResponse> createRepeated() => $pb.PbList<DetectRemoteResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectRemoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectRemoteResponse>(create);
  static DetectRemoteResponse? _defaultInstance;

  DetectRemoteResponse_Updates whichUpdates() => _DetectRemoteResponse_UpdatesByTag[$_whichOneof(0)]!;
  void clearUpdates() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StatusUpdate get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(StatusUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  StatusUpdate ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  OpenDeviceResponse get openDeviceResponse => $_getN(1);
  @$pb.TagNumber(2)
  set openDeviceResponse(OpenDeviceResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenDeviceResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenDeviceResponse() => clearField(2);
  @$pb.TagNumber(2)
  OpenDeviceResponse ensureOpenDeviceResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  DetectResult get detectResult => $_getN(2);
  @$pb.TagNumber(3)
  set detectResult(DetectResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectResult() => clearField(3);
  @$pb.TagNumber(3)
  DetectResult ensureDetectResult() => $_ensure(2);
}

enum DetectRemoteRequest_Request {
  openStream, 
  videoControl, 
  detect, 
  status, 
  notSet
}

/// DetectRemoteRequest
class DetectRemoteRequest extends $pb.GeneratedMessage {
  factory DetectRemoteRequest({
    OpenStreamRequest? openStream,
    VideoControlRequest? videoControl,
    DetectRequest? detect,
    StatusRequest? status,
  }) {
    final $result = create();
    if (openStream != null) {
      $result.openStream = openStream;
    }
    if (videoControl != null) {
      $result.videoControl = videoControl;
    }
    if (detect != null) {
      $result.detect = detect;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  DetectRemoteRequest._() : super();
  factory DetectRemoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectRemoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DetectRemoteRequest_Request> _DetectRemoteRequest_RequestByTag = {
    1 : DetectRemoteRequest_Request.openStream,
    2 : DetectRemoteRequest_Request.videoControl,
    3 : DetectRemoteRequest_Request.detect,
    4 : DetectRemoteRequest_Request.status,
    0 : DetectRemoteRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectRemoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.detect'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<OpenStreamRequest>(1, _omitFieldNames ? '' : 'openStream', subBuilder: OpenStreamRequest.create)
    ..aOM<VideoControlRequest>(2, _omitFieldNames ? '' : 'videoControl', subBuilder: VideoControlRequest.create)
    ..aOM<DetectRequest>(3, _omitFieldNames ? '' : 'detect', subBuilder: DetectRequest.create)
    ..aOM<StatusRequest>(4, _omitFieldNames ? '' : 'status', subBuilder: StatusRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectRemoteRequest clone() => DetectRemoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectRemoteRequest copyWith(void Function(DetectRemoteRequest) updates) => super.copyWith((message) => updates(message as DetectRemoteRequest)) as DetectRemoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectRemoteRequest create() => DetectRemoteRequest._();
  DetectRemoteRequest createEmptyInstance() => create();
  static $pb.PbList<DetectRemoteRequest> createRepeated() => $pb.PbList<DetectRemoteRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectRemoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectRemoteRequest>(create);
  static DetectRemoteRequest? _defaultInstance;

  DetectRemoteRequest_Request whichRequest() => _DetectRemoteRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenStreamRequest get openStream => $_getN(0);
  @$pb.TagNumber(1)
  set openStream(OpenStreamRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenStream() => clearField(1);
  @$pb.TagNumber(1)
  OpenStreamRequest ensureOpenStream() => $_ensure(0);

  @$pb.TagNumber(2)
  VideoControlRequest get videoControl => $_getN(1);
  @$pb.TagNumber(2)
  set videoControl(VideoControlRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoControl() => clearField(2);
  @$pb.TagNumber(2)
  VideoControlRequest ensureVideoControl() => $_ensure(1);

  @$pb.TagNumber(3)
  DetectRequest get detect => $_getN(2);
  @$pb.TagNumber(3)
  set detect(DetectRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetect() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetect() => clearField(3);
  @$pb.TagNumber(3)
  DetectRequest ensureDetect() => $_ensure(2);

  @$pb.TagNumber(4)
  StatusRequest get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(StatusRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  StatusRequest ensureStatus() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
