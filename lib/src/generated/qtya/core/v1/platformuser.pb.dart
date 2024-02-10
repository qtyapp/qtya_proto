//
//  Generated code. Do not modify.
//  source: qtya/core/v1/platformuser.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'prototime.pb.dart' as $1;

class PlatformUser extends $pb.GeneratedMessage {
  factory PlatformUser({
    $core.String? id,
    $core.String? name,
    $core.String? email,
    $core.String? token,
    $1.ProtoTime? registredAt,
    $1.ProtoTime? lastLogin,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (token != null) {
      $result.token = token;
    }
    if (registredAt != null) {
      $result.registredAt = registredAt;
    }
    if (lastLogin != null) {
      $result.lastLogin = lastLogin;
    }
    return $result;
  }
  PlatformUser._() : super();
  factory PlatformUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlatformUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlatformUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'qtya.core.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aOM<$1.ProtoTime>(5, _omitFieldNames ? '' : 'registredAt', subBuilder: $1.ProtoTime.create)
    ..aOM<$1.ProtoTime>(6, _omitFieldNames ? '' : 'lastLogin', subBuilder: $1.ProtoTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlatformUser clone() => PlatformUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlatformUser copyWith(void Function(PlatformUser) updates) => super.copyWith((message) => updates(message as PlatformUser)) as PlatformUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformUser create() => PlatformUser._();
  PlatformUser createEmptyInstance() => create();
  static $pb.PbList<PlatformUser> createRepeated() => $pb.PbList<PlatformUser>();
  @$core.pragma('dart2js:noInline')
  static PlatformUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlatformUser>(create);
  static PlatformUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $1.ProtoTime get registredAt => $_getN(4);
  @$pb.TagNumber(5)
  set registredAt($1.ProtoTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegistredAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegistredAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.ProtoTime ensureRegistredAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.ProtoTime get lastLogin => $_getN(5);
  @$pb.TagNumber(6)
  set lastLogin($1.ProtoTime v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastLogin() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastLogin() => clearField(6);
  @$pb.TagNumber(6)
  $1.ProtoTime ensureLastLogin() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
