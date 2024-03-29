// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.32.0
// 	protoc        (unknown)
// source: qtya/core/v1/mgmt.proto

package corev1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	_ "google.golang.org/protobuf/types/descriptorpb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type AddUserResult int32

const (
	AddUserResult_ADD_USER_RESULT_UNSPECIFIED          AddUserResult = 0
	AddUserResult_ADD_USER_RESULT_SUCCESS              AddUserResult = 1
	AddUserResult_ADD_USER_RESULT_EMAIL_ALREADY_EXISTS AddUserResult = 2
)

// Enum value maps for AddUserResult.
var (
	AddUserResult_name = map[int32]string{
		0: "ADD_USER_RESULT_UNSPECIFIED",
		1: "ADD_USER_RESULT_SUCCESS",
		2: "ADD_USER_RESULT_EMAIL_ALREADY_EXISTS",
	}
	AddUserResult_value = map[string]int32{
		"ADD_USER_RESULT_UNSPECIFIED":          0,
		"ADD_USER_RESULT_SUCCESS":              1,
		"ADD_USER_RESULT_EMAIL_ALREADY_EXISTS": 2,
	}
)

func (x AddUserResult) Enum() *AddUserResult {
	p := new(AddUserResult)
	*p = x
	return p
}

func (x AddUserResult) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (AddUserResult) Descriptor() protoreflect.EnumDescriptor {
	return file_qtya_core_v1_mgmt_proto_enumTypes[0].Descriptor()
}

func (AddUserResult) Type() protoreflect.EnumType {
	return &file_qtya_core_v1_mgmt_proto_enumTypes[0]
}

func (x AddUserResult) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use AddUserResult.Descriptor instead.
func (AddUserResult) EnumDescriptor() ([]byte, []int) {
	return file_qtya_core_v1_mgmt_proto_rawDescGZIP(), []int{0}
}

type AddUserRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	User   *PlatformUser `protobuf:"bytes,1,opt,name=user,proto3" json:"user,omitempty"`
	Upsert bool          `protobuf:"varint,2,opt,name=upsert,proto3" json:"upsert,omitempty"`
}

func (x *AddUserRequest) Reset() {
	*x = AddUserRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_qtya_core_v1_mgmt_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AddUserRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AddUserRequest) ProtoMessage() {}

func (x *AddUserRequest) ProtoReflect() protoreflect.Message {
	mi := &file_qtya_core_v1_mgmt_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AddUserRequest.ProtoReflect.Descriptor instead.
func (*AddUserRequest) Descriptor() ([]byte, []int) {
	return file_qtya_core_v1_mgmt_proto_rawDescGZIP(), []int{0}
}

func (x *AddUserRequest) GetUser() *PlatformUser {
	if x != nil {
		return x.User
	}
	return nil
}

func (x *AddUserRequest) GetUpsert() bool {
	if x != nil {
		return x.Upsert
	}
	return false
}

type AddUserResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ErrorCode  string `protobuf:"bytes,3,opt,name=error_code,json=errorCode,proto3" json:"error_code,omitempty"`
	InsertedId string `protobuf:"bytes,2,opt,name=inserted_id,json=insertedId,proto3" json:"inserted_id,omitempty"`
}

func (x *AddUserResponse) Reset() {
	*x = AddUserResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_qtya_core_v1_mgmt_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AddUserResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AddUserResponse) ProtoMessage() {}

func (x *AddUserResponse) ProtoReflect() protoreflect.Message {
	mi := &file_qtya_core_v1_mgmt_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AddUserResponse.ProtoReflect.Descriptor instead.
func (*AddUserResponse) Descriptor() ([]byte, []int) {
	return file_qtya_core_v1_mgmt_proto_rawDescGZIP(), []int{1}
}

func (x *AddUserResponse) GetErrorCode() string {
	if x != nil {
		return x.ErrorCode
	}
	return ""
}

func (x *AddUserResponse) GetInsertedId() string {
	if x != nil {
		return x.InsertedId
	}
	return ""
}

var File_qtya_core_v1_mgmt_proto protoreflect.FileDescriptor

var file_qtya_core_v1_mgmt_proto_rawDesc = []byte{
	0x0a, 0x17, 0x71, 0x74, 0x79, 0x61, 0x2f, 0x63, 0x6f, 0x72, 0x65, 0x2f, 0x76, 0x31, 0x2f, 0x6d,
	0x67, 0x6d, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0c, 0x71, 0x74, 0x79, 0x61, 0x2e,
	0x63, 0x6f, 0x72, 0x65, 0x2e, 0x76, 0x31, 0x1a, 0x20, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x71, 0x74, 0x79, 0x61, 0x2f,
	0x63, 0x6f, 0x72, 0x65, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x6c, 0x61, 0x74, 0x66, 0x6f, 0x72, 0x6d,
	0x75, 0x73, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x58, 0x0a, 0x0e, 0x41, 0x64,
	0x64, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x2e, 0x0a, 0x04,
	0x75, 0x73, 0x65, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x71, 0x74, 0x79,
	0x61, 0x2e, 0x63, 0x6f, 0x72, 0x65, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x6c, 0x61, 0x74, 0x66, 0x6f,
	0x72, 0x6d, 0x55, 0x73, 0x65, 0x72, 0x52, 0x04, 0x75, 0x73, 0x65, 0x72, 0x12, 0x16, 0x0a, 0x06,
	0x75, 0x70, 0x73, 0x65, 0x72, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x75, 0x70,
	0x73, 0x65, 0x72, 0x74, 0x22, 0x51, 0x0a, 0x0f, 0x41, 0x64, 0x64, 0x55, 0x73, 0x65, 0x72, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x65, 0x72, 0x72, 0x6f, 0x72,
	0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x65, 0x72, 0x72,
	0x6f, 0x72, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x1f, 0x0a, 0x0b, 0x69, 0x6e, 0x73, 0x65, 0x72, 0x74,
	0x65, 0x64, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x69, 0x6e, 0x73,
	0x65, 0x72, 0x74, 0x65, 0x64, 0x49, 0x64, 0x2a, 0x77, 0x0a, 0x0d, 0x41, 0x64, 0x64, 0x55, 0x73,
	0x65, 0x72, 0x52, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x12, 0x1f, 0x0a, 0x1b, 0x41, 0x44, 0x44, 0x5f,
	0x55, 0x53, 0x45, 0x52, 0x5f, 0x52, 0x45, 0x53, 0x55, 0x4c, 0x54, 0x5f, 0x55, 0x4e, 0x53, 0x50,
	0x45, 0x43, 0x49, 0x46, 0x49, 0x45, 0x44, 0x10, 0x00, 0x12, 0x1b, 0x0a, 0x17, 0x41, 0x44, 0x44,
	0x5f, 0x55, 0x53, 0x45, 0x52, 0x5f, 0x52, 0x45, 0x53, 0x55, 0x4c, 0x54, 0x5f, 0x53, 0x55, 0x43,
	0x43, 0x45, 0x53, 0x53, 0x10, 0x01, 0x12, 0x28, 0x0a, 0x24, 0x41, 0x44, 0x44, 0x5f, 0x55, 0x53,
	0x45, 0x52, 0x5f, 0x52, 0x45, 0x53, 0x55, 0x4c, 0x54, 0x5f, 0x45, 0x4d, 0x41, 0x49, 0x4c, 0x5f,
	0x41, 0x4c, 0x52, 0x45, 0x41, 0x44, 0x59, 0x5f, 0x45, 0x58, 0x49, 0x53, 0x54, 0x53, 0x10, 0x02,
	0x32, 0x5d, 0x0a, 0x11, 0x4d, 0x61, 0x6e, 0x61, 0x67, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x48, 0x0a, 0x07, 0x41, 0x64, 0x64, 0x55, 0x73, 0x65, 0x72,
	0x12, 0x1c, 0x2e, 0x71, 0x74, 0x79, 0x61, 0x2e, 0x63, 0x6f, 0x72, 0x65, 0x2e, 0x76, 0x31, 0x2e,
	0x41, 0x64, 0x64, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1d,
	0x2e, 0x71, 0x74, 0x79, 0x61, 0x2e, 0x63, 0x6f, 0x72, 0x65, 0x2e, 0x76, 0x31, 0x2e, 0x41, 0x64,
	0x64, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42,
	0x32, 0x5a, 0x30, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x71, 0x74,
	0x79, 0x61, 0x70, 0x70, 0x2f, 0x71, 0x74, 0x79, 0x61, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f,
	0x71, 0x74, 0x79, 0x61, 0x2f, 0x63, 0x6f, 0x72, 0x65, 0x2f, 0x76, 0x31, 0x3b, 0x63, 0x6f, 0x72,
	0x65, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_qtya_core_v1_mgmt_proto_rawDescOnce sync.Once
	file_qtya_core_v1_mgmt_proto_rawDescData = file_qtya_core_v1_mgmt_proto_rawDesc
)

func file_qtya_core_v1_mgmt_proto_rawDescGZIP() []byte {
	file_qtya_core_v1_mgmt_proto_rawDescOnce.Do(func() {
		file_qtya_core_v1_mgmt_proto_rawDescData = protoimpl.X.CompressGZIP(file_qtya_core_v1_mgmt_proto_rawDescData)
	})
	return file_qtya_core_v1_mgmt_proto_rawDescData
}

var file_qtya_core_v1_mgmt_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_qtya_core_v1_mgmt_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_qtya_core_v1_mgmt_proto_goTypes = []interface{}{
	(AddUserResult)(0),      // 0: qtya.core.v1.AddUserResult
	(*AddUserRequest)(nil),  // 1: qtya.core.v1.AddUserRequest
	(*AddUserResponse)(nil), // 2: qtya.core.v1.AddUserResponse
	(*PlatformUser)(nil),    // 3: qtya.core.v1.PlatformUser
}
var file_qtya_core_v1_mgmt_proto_depIdxs = []int32{
	3, // 0: qtya.core.v1.AddUserRequest.user:type_name -> qtya.core.v1.PlatformUser
	1, // 1: qtya.core.v1.ManagementService.AddUser:input_type -> qtya.core.v1.AddUserRequest
	2, // 2: qtya.core.v1.ManagementService.AddUser:output_type -> qtya.core.v1.AddUserResponse
	2, // [2:3] is the sub-list for method output_type
	1, // [1:2] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_qtya_core_v1_mgmt_proto_init() }
func file_qtya_core_v1_mgmt_proto_init() {
	if File_qtya_core_v1_mgmt_proto != nil {
		return
	}
	file_qtya_core_v1_platformuser_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_qtya_core_v1_mgmt_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AddUserRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_qtya_core_v1_mgmt_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AddUserResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_qtya_core_v1_mgmt_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_qtya_core_v1_mgmt_proto_goTypes,
		DependencyIndexes: file_qtya_core_v1_mgmt_proto_depIdxs,
		EnumInfos:         file_qtya_core_v1_mgmt_proto_enumTypes,
		MessageInfos:      file_qtya_core_v1_mgmt_proto_msgTypes,
	}.Build()
	File_qtya_core_v1_mgmt_proto = out.File
	file_qtya_core_v1_mgmt_proto_rawDesc = nil
	file_qtya_core_v1_mgmt_proto_goTypes = nil
	file_qtya_core_v1_mgmt_proto_depIdxs = nil
}
