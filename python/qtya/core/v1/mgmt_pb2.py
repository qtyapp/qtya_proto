# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: qtya/core/v1/mgmt.proto
# Protobuf Python Version: 4.25.2
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import descriptor_pb2 as google_dot_protobuf_dot_descriptor__pb2
from qtya.core.v1 import platformuser_pb2 as qtya_dot_core_dot_v1_dot_platformuser__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x17qtya/core/v1/mgmt.proto\x12\x0cqtya.core.v1\x1a google/protobuf/descriptor.proto\x1a\x1fqtya/core/v1/platformuser.proto\"X\n\x0e\x41\x64\x64UserRequest\x12.\n\x04user\x18\x01 \x01(\x0b\x32\x1a.qtya.core.v1.PlatformUserR\x04user\x12\x16\n\x06upsert\x18\x02 \x01(\x08R\x06upsert\"Q\n\x0f\x41\x64\x64UserResponse\x12\x1d\n\nerror_code\x18\x03 \x01(\tR\terrorCode\x12\x1f\n\x0binserted_id\x18\x02 \x01(\tR\ninsertedId*w\n\rAddUserResult\x12\x1f\n\x1b\x41\x44\x44_USER_RESULT_UNSPECIFIED\x10\x00\x12\x1b\n\x17\x41\x44\x44_USER_RESULT_SUCCESS\x10\x01\x12(\n$ADD_USER_RESULT_EMAIL_ALREADY_EXISTS\x10\x02\x32]\n\x11ManagementService\x12H\n\x07\x41\x64\x64User\x12\x1c.qtya.core.v1.AddUserRequest\x1a\x1d.qtya.core.v1.AddUserResponse\"\x00\x42\x32Z0github.com/qtyapp/qtya_proto/qtya/core/v1;corev1b\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'qtya.core.v1.mgmt_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z0github.com/qtyapp/qtya_proto/qtya/core/v1;corev1'
  _globals['_ADDUSERRESULT']._serialized_start=281
  _globals['_ADDUSERRESULT']._serialized_end=400
  _globals['_ADDUSERREQUEST']._serialized_start=108
  _globals['_ADDUSERREQUEST']._serialized_end=196
  _globals['_ADDUSERRESPONSE']._serialized_start=198
  _globals['_ADDUSERRESPONSE']._serialized_end=279
  _globals['_MANAGEMENTSERVICE']._serialized_start=402
  _globals['_MANAGEMENTSERVICE']._serialized_end=495
# @@protoc_insertion_point(module_scope)