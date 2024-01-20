//
//  Generated code. Do not modify.
//  source: qtya/core/v1/mgmt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'platformuser.pb.dart' as $4;

export 'mgmt.pbenum.dart';

class AddUserRequest extends $pb.GeneratedMessage {
  factory AddUserRequest({
    $4.PlatformUser? user,
    $core.bool? upsert,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (upsert != null) {
      $result.upsert = upsert;
    }
    return $result;
  }
  AddUserRequest._() : super();
  factory AddUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.core.v1'), createEmptyInstance: create)
    ..aOM<$4.PlatformUser>(1, _omitFieldNames ? '' : 'user', subBuilder: $4.PlatformUser.create)
    ..aOB(2, _omitFieldNames ? '' : 'upsert')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserRequest clone() => AddUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserRequest copyWith(void Function(AddUserRequest) updates) => super.copyWith((message) => updates(message as AddUserRequest)) as AddUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserRequest create() => AddUserRequest._();
  AddUserRequest createEmptyInstance() => create();
  static $pb.PbList<AddUserRequest> createRepeated() => $pb.PbList<AddUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserRequest>(create);
  static AddUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PlatformUser get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($4.PlatformUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $4.PlatformUser ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get upsert => $_getBF(1);
  @$pb.TagNumber(2)
  set upsert($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpsert() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpsert() => clearField(2);
}

class AddUserResponse extends $pb.GeneratedMessage {
  factory AddUserResponse({
    $core.String? insertedId,
    $core.String? errorCode,
  }) {
    final $result = create();
    if (insertedId != null) {
      $result.insertedId = insertedId;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    return $result;
  }
  AddUserResponse._() : super();
  factory AddUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.core.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'insertedId')
    ..aOS(3, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserResponse clone() => AddUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserResponse copyWith(void Function(AddUserResponse) updates) => super.copyWith((message) => updates(message as AddUserResponse)) as AddUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserResponse create() => AddUserResponse._();
  AddUserResponse createEmptyInstance() => create();
  static $pb.PbList<AddUserResponse> createRepeated() => $pb.PbList<AddUserResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserResponse>(create);
  static AddUserResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get insertedId => $_getSZ(0);
  @$pb.TagNumber(2)
  set insertedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInsertedId() => $_has(0);
  @$pb.TagNumber(2)
  void clearInsertedId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set errorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
