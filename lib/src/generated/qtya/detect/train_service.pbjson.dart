//
//  Generated code. Do not modify.
//  source: qtya/detect/train_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use size2DDescriptor instead')
const Size2D$json = {
  '1': 'Size2D',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 4, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
  ],
};

/// Descriptor for `Size2D`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List size2DDescriptor = $convert.base64Decode(
    'CgZTaXplMkQSFAoFd2lkdGgYASABKARSBXdpZHRoEhYKBmhlaWdodBgCIAEoBFIGaGVpZ2h0');

@$core.Deprecated('Use detectRequestDescriptor instead')
const DetectRequest$json = {
  '1': 'DetectRequest',
  '2': [
    {'1': 'detector_type', '3': 1, '4': 1, '5': 9, '10': 'detectorType'},
    {'1': 'detect_scene', '3': 2, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'detectScene'},
    {'1': 'original_scene', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'originalScene'},
    {'1': 'debug', '3': 4, '4': 1, '5': 8, '10': 'debug'},
    {'1': 'use_gpu', '3': 5, '4': 1, '5': 8, '10': 'useGpu'},
    {'1': 'model_workers', '3': 6, '4': 1, '5': 4, '10': 'modelWorkers'},
    {'1': 'detect_workers', '3': 7, '4': 1, '5': 4, '10': 'detectWorkers'},
    {'1': 'stream_workers', '3': 8, '4': 1, '5': 4, '10': 'streamWorkers'},
    {'1': 'faces_db_model', '3': 9, '4': 1, '5': 9, '10': 'facesDbModel'},
    {'1': 'detect_type', '3': 10, '4': 1, '5': 13, '10': 'detectType'},
    {'1': 'export_faces', '3': 11, '4': 1, '5': 8, '10': 'exportFaces'},
    {'1': 'export_path', '3': 12, '4': 1, '5': 9, '10': 'exportPath'},
    {'1': 'disable_auto_frames', '3': 13, '4': 1, '5': 8, '10': 'disableAutoFrames'},
    {'1': 'face_min_size', '3': 14, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'faceMinSize'},
    {'1': 'face_max_size', '3': 15, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'faceMaxSize'},
  ],
};

/// Descriptor for `DetectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectRequestDescriptor = $convert.base64Decode(
    'Cg1EZXRlY3RSZXF1ZXN0EiMKDWRldGVjdG9yX3R5cGUYASABKAlSDGRldGVjdG9yVHlwZRI2Cg'
    'xkZXRlY3Rfc2NlbmUYAiABKAsyEy5xdHlhLmRldGVjdC5TaXplMkRSC2RldGVjdFNjZW5lEjoK'
    'Dm9yaWdpbmFsX3NjZW5lGAMgASgLMhMucXR5YS5kZXRlY3QuU2l6ZTJEUg1vcmlnaW5hbFNjZW'
    '5lEhQKBWRlYnVnGAQgASgIUgVkZWJ1ZxIXCgd1c2VfZ3B1GAUgASgIUgZ1c2VHcHUSIwoNbW9k'
    'ZWxfd29ya2VycxgGIAEoBFIMbW9kZWxXb3JrZXJzEiUKDmRldGVjdF93b3JrZXJzGAcgASgEUg'
    '1kZXRlY3RXb3JrZXJzEiUKDnN0cmVhbV93b3JrZXJzGAggASgEUg1zdHJlYW1Xb3JrZXJzEiQK'
    'DmZhY2VzX2RiX21vZGVsGAkgASgJUgxmYWNlc0RiTW9kZWwSHwoLZGV0ZWN0X3R5cGUYCiABKA'
    '1SCmRldGVjdFR5cGUSIQoMZXhwb3J0X2ZhY2VzGAsgASgIUgtleHBvcnRGYWNlcxIfCgtleHBv'
    'cnRfcGF0aBgMIAEoCVIKZXhwb3J0UGF0aBIuChNkaXNhYmxlX2F1dG9fZnJhbWVzGA0gASgIUh'
    'FkaXNhYmxlQXV0b0ZyYW1lcxI3Cg1mYWNlX21pbl9zaXplGA4gASgLMhMucXR5YS5kZXRlY3Qu'
    'U2l6ZTJEUgtmYWNlTWluU2l6ZRI3Cg1mYWNlX21heF9zaXplGA8gASgLMhMucXR5YS5kZXRlY3'
    'QuU2l6ZTJEUgtmYWNlTWF4U2l6ZQ==');

@$core.Deprecated('Use detectResultDescriptor instead')
const DetectResult$json = {
  '1': 'DetectResult',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'video_info', '3': 2, '4': 1, '5': 11, '6': '.qtya.detect.VideoInfo', '10': 'videoInfo'},
    {'1': 'detect_info', '3': 3, '4': 1, '5': 9, '10': 'detectInfo'},
    {'1': 'frame_id', '3': 4, '4': 1, '5': 4, '10': 'frameId'},
    {'1': 'faces', '3': 5, '4': 3, '5': 11, '6': '.qtya.detect.FaceInfo', '10': 'faces'},
    {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
    {'1': 'resolution', '3': 7, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'resolution'},
  ],
};

/// Descriptor for `DetectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectResultDescriptor = $convert.base64Decode(
    'CgxEZXRlY3RSZXN1bHQSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEjUKCnZpZGVvX2'
    'luZm8YAiABKAsyFi5xdHlhLmRldGVjdC5WaWRlb0luZm9SCXZpZGVvSW5mbxIfCgtkZXRlY3Rf'
    'aW5mbxgDIAEoCVIKZGV0ZWN0SW5mbxIZCghmcmFtZV9pZBgEIAEoBFIHZnJhbWVJZBIrCgVmYW'
    'NlcxgFIAMoCzIVLnF0eWEuZGV0ZWN0LkZhY2VJbmZvUgVmYWNlcxIWCgZzb3VyY2UYBiABKAlS'
    'BnNvdXJjZRIzCgpyZXNvbHV0aW9uGAcgASgLMhMucXR5YS5kZXRlY3QuU2l6ZTJEUgpyZXNvbH'
    'V0aW9u');

@$core.Deprecated('Use videoInfoDescriptor instead')
const VideoInfo$json = {
  '1': 'VideoInfo',
  '2': [
    {'1': 'frame_count', '3': 1, '4': 1, '5': 4, '10': 'frameCount'},
    {'1': 'frame_rate', '3': 2, '4': 1, '5': 4, '10': 'frameRate'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'resolution'},
    {'1': 'position', '3': 4, '4': 1, '5': 4, '10': 'position'},
    {'1': 'playback_status', '3': 5, '4': 1, '5': 4, '10': 'playbackStatus'},
  ],
};

/// Descriptor for `VideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInfoDescriptor = $convert.base64Decode(
    'CglWaWRlb0luZm8SHwoLZnJhbWVfY291bnQYASABKARSCmZyYW1lQ291bnQSHQoKZnJhbWVfcm'
    'F0ZRgCIAEoBFIJZnJhbWVSYXRlEjMKCnJlc29sdXRpb24YAyABKAsyEy5xdHlhLmRldGVjdC5T'
    'aXplMkRSCnJlc29sdXRpb24SGgoIcG9zaXRpb24YBCABKARSCHBvc2l0aW9uEicKD3BsYXliYW'
    'NrX3N0YXR1cxgFIAEoBFIOcGxheWJhY2tTdGF0dXM=');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate$json = {
  '1': 'StatusUpdate',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'video_info', '3': 2, '4': 1, '5': 9, '10': 'videoInfo'},
    {'1': 'detect_state', '3': 3, '4': 1, '5': 9, '10': 'detectState'},
    {'1': 'frame_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'frameId', '17': true},
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
    {'1': 'stream_type', '3': 6, '4': 1, '5': 13, '10': 'streamType'},
  ],
  '8': [
    {'1': '_frame_id'},
  ],
};

/// Descriptor for `StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateDescriptor = $convert.base64Decode(
    'CgxTdGF0dXNVcGRhdGUSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEh0KCnZpZGVvX2'
    'luZm8YAiABKAlSCXZpZGVvSW5mbxIhCgxkZXRlY3Rfc3RhdGUYAyABKAlSC2RldGVjdFN0YXRl'
    'Eh4KCGZyYW1lX2lkGAQgASgESABSB2ZyYW1lSWSIAQESFgoGc291cmNlGAUgASgJUgZzb3VyY2'
    'USHwoLc3RyZWFtX3R5cGUYBiABKA1SCnN0cmVhbVR5cGVCCwoJX2ZyYW1lX2lk');

@$core.Deprecated('Use faceInfoDescriptor instead')
const FaceInfo$json = {
  '1': 'FaceInfo',
  '2': [
    {'1': 'frame', '3': 1, '4': 1, '5': 4, '10': 'frame'},
    {'1': 'x', '3': 2, '4': 1, '5': 4, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 4, '10': 'y'},
    {'1': 'width', '3': 4, '4': 1, '5': 4, '10': 'width'},
    {'1': 'height', '3': 5, '4': 1, '5': 4, '10': 'height'},
    {'1': 'gender', '3': 6, '4': 1, '5': 4, '10': 'gender'},
    {'1': 'age', '3': 7, '4': 1, '5': 4, '10': 'age'},
    {'1': 'confidence', '3': 8, '4': 1, '5': 4, '10': 'confidence'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceInfoDescriptor = $convert.base64Decode(
    'CghGYWNlSW5mbxIUCgVmcmFtZRgBIAEoBFIFZnJhbWUSDAoBeBgCIAEoBFIBeBIMCgF5GAMgAS'
    'gEUgF5EhQKBXdpZHRoGAQgASgEUgV3aWR0aBIWCgZoZWlnaHQYBSABKARSBmhlaWdodBIWCgZn'
    'ZW5kZXIYBiABKARSBmdlbmRlchIQCgNhZ2UYByABKARSA2FnZRIeCgpjb25maWRlbmNlGAggAS'
    'gEUgpjb25maWRlbmNlEhIKBG5hbWUYCSABKAlSBG5hbWU=');

@$core.Deprecated('Use openDeviceResponseDescriptor instead')
const OpenDeviceResponse$json = {
  '1': 'OpenDeviceResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    {'1': 'position', '3': 4, '4': 1, '5': 4, '10': 'position'},
    {'1': 'resolution', '3': 5, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'resolution'},
    {'1': 'fps', '3': 6, '4': 1, '5': 13, '10': 'fps'},
  ],
};

/// Descriptor for `OpenDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDeviceResponseDescriptor = $convert.base64Decode(
    'ChJPcGVuRGV2aWNlUmVzcG9uc2USHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEhgKB3'
    'N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSFAoFZXJyb3IYAyABKAlSBWVycm9yEhoKCHBvc2l0aW9u'
    'GAQgASgEUghwb3NpdGlvbhIzCgpyZXNvbHV0aW9uGAUgASgLMhMucXR5YS5kZXRlY3QuU2l6ZT'
    'JEUgpyZXNvbHV0aW9uEhAKA2ZwcxgGIAEoDVIDZnBz');

@$core.Deprecated('Use openFileRequestDescriptor instead')
const OpenFileRequest$json = {
  '1': 'OpenFileRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'file_path', '3': 2, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'position', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'position', '17': true},
  ],
  '8': [
    {'1': '_position'},
  ],
};

/// Descriptor for `OpenFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openFileRequestDescriptor = $convert.base64Decode(
    'Cg9PcGVuRmlsZVJlcXVlc3QSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEhsKCWZpbG'
    'VfcGF0aBgCIAEoCVIIZmlsZVBhdGgSHwoIcG9zaXRpb24YAyABKARIAFIIcG9zaXRpb26IAQFC'
    'CwoJX3Bvc2l0aW9u');

@$core.Deprecated('Use openLocalCamRequestDescriptor instead')
const OpenLocalCamRequest$json = {
  '1': 'OpenLocalCamRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'cam_id', '3': 2, '4': 1, '5': 4, '10': 'camId'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'resolution'},
    {'1': 'fps', '3': 4, '4': 1, '5': 13, '10': 'fps'},
  ],
};

/// Descriptor for `OpenLocalCamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openLocalCamRequestDescriptor = $convert.base64Decode(
    'ChNPcGVuTG9jYWxDYW1SZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIVCg'
    'ZjYW1faWQYAiABKARSBWNhbUlkEjMKCnJlc29sdXRpb24YAyABKAsyEy5xdHlhLmRldGVjdC5T'
    'aXplMkRSCnJlc29sdXRpb24SEAoDZnBzGAQgASgNUgNmcHM=');

@$core.Deprecated('Use openRemoteRequestDescriptor instead')
const OpenRemoteRequest$json = {
  '1': 'OpenRemoteRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.Size2D', '10': 'resolution'},
    {'1': 'fps', '3': 4, '4': 1, '5': 13, '10': 'fps'},
    {'1': 'username', '3': 5, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    {'1': 'second_stream', '3': 7, '4': 1, '5': 8, '10': 'secondStream'},
  ],
};

/// Descriptor for `OpenRemoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openRemoteRequestDescriptor = $convert.base64Decode(
    'ChFPcGVuUmVtb3RlUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSEAoDdX'
    'JsGAIgASgJUgN1cmwSMwoKcmVzb2x1dGlvbhgDIAEoCzITLnF0eWEuZGV0ZWN0LlNpemUyRFIK'
    'cmVzb2x1dGlvbhIQCgNmcHMYBCABKA1SA2ZwcxIaCgh1c2VybmFtZRgFIAEoCVIIdXNlcm5hbW'
    'USGgoIcGFzc3dvcmQYBiABKAlSCHBhc3N3b3JkEiMKDXNlY29uZF9zdHJlYW0YByABKAhSDHNl'
    'Y29uZFN0cmVhbQ==');

@$core.Deprecated('Use openStreamRequestDescriptor instead')
const OpenStreamRequest$json = {
  '1': 'OpenStreamRequest',
  '2': [
    {'1': 'open_file', '3': 1, '4': 1, '5': 11, '6': '.qtya.detect.OpenFileRequest', '9': 0, '10': 'openFile'},
    {'1': 'open_local_cam', '3': 2, '4': 1, '5': 11, '6': '.qtya.detect.OpenLocalCamRequest', '9': 0, '10': 'openLocalCam'},
    {'1': 'open_remote', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.OpenRemoteRequest', '9': 0, '10': 'openRemote'},
  ],
  '8': [
    {'1': 'device'},
  ],
};

/// Descriptor for `OpenStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openStreamRequestDescriptor = $convert.base64Decode(
    'ChFPcGVuU3RyZWFtUmVxdWVzdBI7CglvcGVuX2ZpbGUYASABKAsyHC5xdHlhLmRldGVjdC5PcG'
    'VuRmlsZVJlcXVlc3RIAFIIb3BlbkZpbGUSSAoOb3Blbl9sb2NhbF9jYW0YAiABKAsyIC5xdHlh'
    'LmRldGVjdC5PcGVuTG9jYWxDYW1SZXF1ZXN0SABSDG9wZW5Mb2NhbENhbRJBCgtvcGVuX3JlbW'
    '90ZRgDIAEoCzIeLnF0eWEuZGV0ZWN0Lk9wZW5SZW1vdGVSZXF1ZXN0SABSCm9wZW5SZW1vdGVC'
    'CAoGZGV2aWNl');

@$core.Deprecated('Use videoControlRequestDescriptor instead')
const VideoControlRequest$json = {
  '1': 'VideoControlRequest',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'position', '3': 2, '4': 1, '5': 4, '10': 'position'},
  ],
};

/// Descriptor for `VideoControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoControlRequestDescriptor = $convert.base64Decode(
    'ChNWaWRlb0NvbnRyb2xSZXF1ZXN0EhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEhoKCHBvc2l0aW'
    '9uGAIgASgEUghwb3NpdGlvbg==');

@$core.Deprecated('Use detectRemoteResponseDescriptor instead')
const DetectRemoteResponse$json = {
  '1': 'DetectRemoteResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.qtya.detect.StatusUpdate', '9': 0, '10': 'status'},
    {'1': 'open_device_response', '3': 2, '4': 1, '5': 11, '6': '.qtya.detect.OpenDeviceResponse', '9': 0, '10': 'openDeviceResponse'},
    {'1': 'detect_result', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.DetectResult', '9': 0, '10': 'detectResult'},
  ],
  '8': [
    {'1': 'updates'},
  ],
};

/// Descriptor for `DetectRemoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectRemoteResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RSZW1vdGVSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGS5xdHlhLmRldGVjdC5TdG'
    'F0dXNVcGRhdGVIAFIGc3RhdHVzElMKFG9wZW5fZGV2aWNlX3Jlc3BvbnNlGAIgASgLMh8ucXR5'
    'YS5kZXRlY3QuT3BlbkRldmljZVJlc3BvbnNlSABSEm9wZW5EZXZpY2VSZXNwb25zZRJACg1kZX'
    'RlY3RfcmVzdWx0GAMgASgLMhkucXR5YS5kZXRlY3QuRGV0ZWN0UmVzdWx0SABSDGRldGVjdFJl'
    'c3VsdEIJCgd1cGRhdGVz');

@$core.Deprecated('Use detectRemoteRequestDescriptor instead')
const DetectRemoteRequest$json = {
  '1': 'DetectRemoteRequest',
  '2': [
    {'1': 'open_stream', '3': 1, '4': 1, '5': 11, '6': '.qtya.detect.OpenStreamRequest', '9': 0, '10': 'openStream'},
    {'1': 'video_control', '3': 2, '4': 1, '5': 11, '6': '.qtya.detect.VideoControlRequest', '9': 0, '10': 'videoControl'},
    {'1': 'detect', '3': 3, '4': 1, '5': 11, '6': '.qtya.detect.DetectRequest', '9': 0, '10': 'detect'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.qtya.detect.StatusRequest', '9': 0, '10': 'status'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `DetectRemoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectRemoteRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RSZW1vdGVSZXF1ZXN0EkEKC29wZW5fc3RyZWFtGAEgASgLMh4ucXR5YS5kZXRlY3'
    'QuT3BlblN0cmVhbVJlcXVlc3RIAFIKb3BlblN0cmVhbRJHCg12aWRlb19jb250cm9sGAIgASgL'
    'MiAucXR5YS5kZXRlY3QuVmlkZW9Db250cm9sUmVxdWVzdEgAUgx2aWRlb0NvbnRyb2wSNAoGZG'
    'V0ZWN0GAMgASgLMhoucXR5YS5kZXRlY3QuRGV0ZWN0UmVxdWVzdEgAUgZkZXRlY3QSNAoGc3Rh'
    'dHVzGAQgASgLMhoucXR5YS5kZXRlY3QuU3RhdHVzUmVxdWVzdEgAUgZzdGF0dXNCCQoHcmVxdW'
    'VzdA==');

