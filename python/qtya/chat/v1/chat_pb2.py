# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: qtya/chat/v1/chat.proto
# Protobuf Python Version: 4.25.2
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import descriptor_pb2 as google_dot_protobuf_dot_descriptor__pb2
from qtya.core.v1 import prototime_pb2 as qtya_dot_core_dot_v1_dot_prototime__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x17qtya/chat/v1/chat.proto\x12\x0cqtya.chat.v1\x1a google/protobuf/descriptor.proto\x1a\x1cqtya/core/v1/prototime.proto\"x\n\x0fMessageReaction\x12\x17\n\x07user_id\x18\x01 \x01(\tR\x06userId\x12\x14\n\x05\x65moji\x18\x02 \x01(\tR\x05\x65moji\x12\x36\n\nupdated_at\x18\x03 \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeR\tupdatedAt\"\xe0\x03\n\x0b\x43hatMessage\x12\x1d\n\nmessage_id\x18\x01 \x01(\tR\tmessageId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x18\n\x07message\x18\x03 \x01(\tR\x07message\x12\x1b\n\tsender_id\x18\x04 \x01(\tR\x08senderId\x12\x30\n\x07sent_at\x18\x05 \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeR\x06sentAt\x12;\n\treactions\x18\x06 \x03(\x0b\x32\x1d.qtya.chat.v1.MessageReactionR\treactions\x12;\n\ndeleted_at\x18\x07 \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeH\x00R\tdeletedAt\x88\x01\x01\x12\"\n\ndeleted_by\x18\x08 \x01(\tH\x01R\tdeletedBy\x88\x01\x01\x12!\n\x0cmessage_type\x18\t \x01(\tR\x0bmessageType\x12\x35\n\x07seen_at\x18\n \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeH\x02R\x06seenAt\x88\x01\x01\x42\r\n\x0b_deleted_atB\r\n\x0b_deleted_byB\n\n\x08_seen_at\"\x85\x03\n\x07\x43ontact\x12\x17\n\x07user_id\x18\x01 \x01(\tR\x06userId\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12\x14\n\x05\x65mail\x18\x03 \x01(\tR\x05\x65mail\x12,\n\x0fprofile_picture\x18\x04 \x01(\tH\x00R\x0eprofilePicture\x88\x01\x01\x12\x12\n\x04role\x18\x05 \x01(\tR\x04role\x12\x15\n\x03tel\x18\x06 \x01(\tH\x01R\x03tel\x88\x01\x01\x12\x17\n\x04\x63ity\x18\x07 \x01(\tH\x02R\x04\x63ity\x88\x01\x01\x12<\n\rregistered_at\x18\x08 \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeR\x0cregisteredAt\x12\x38\n\x0blast_online\x18\t \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeR\nlastOnline\x12\x1c\n\x07qtya_id\x18\n \x01(\tH\x03R\x06qtyaId\x88\x01\x01\x42\x12\n\x10_profile_pictureB\x06\n\x04_telB\x07\n\x05_cityB\n\n\x08_qtya_id\"D\n\nReadMarker\x12\x17\n\x07user_id\x18\x01 \x01(\tR\x06userId\x12\x1d\n\nmessage_id\x18\x02 \x01(\tR\tmessageId\"\xa2\x03\n\x0c\x43onversation\x12\'\n\x0f\x63onversation_id\x18\x01 \x01(\tR\x0e\x63onversationId\x12\x17\n\x04name\x18\x02 \x01(\tH\x00R\x04name\x88\x01\x01\x12!\n\x0clast_message\x18\x03 \x01(\tR\x0blastMessage\x12?\n\x0flast_message_at\x18\x04 \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeR\rlastMessageAt\x12\x1c\n\tdelivered\x18\x05 \x01(\x08R\tdelivered\x12\x31\n\x12\x63ustom_picture_url\x18\x06 \x01(\tH\x01R\x10\x63ustomPictureUrl\x88\x01\x01\x12\"\n\x0cparticipants\x18\x07 \x03(\tR\x0cparticipants\x12;\n\x0cread_markers\x18\x08 \x03(\x0b\x32\x18.qtya.chat.v1.ReadMarkerR\x0breadMarkers\x12\x1a\n\x08unreaded\x18\n \x01(\rR\x08unreadedB\x07\n\x05_nameB\x15\n\x13_custom_picture_url\"\x90\x02\n\x0cUserPresence\x12\x17\n\x07user_id\x18\x01 \x01(\tR\x06userId\x12\x1b\n\tis_online\x18\x02 \x01(\x08R\x08isOnline\x12\x16\n\x06status\x18\x03 \x01(\tR\x06status\x12*\n\x0estatus_message\x18\x04 \x01(\tH\x00R\rstatusMessage\x88\x01\x01\x12$\n\x0bstatus_icon\x18\x05 \x01(\tH\x01R\nstatusIcon\x88\x01\x01\x12=\n\x0elast_online_at\x18\x06 \x01(\x0b\x32\x17.qtya.core.v1.ProtoTimeR\x0clastOnlineAtB\x11\n\x0f_status_messageB\x0e\n\x0c_status_icon\"|\n\x14UpdateRequestMessage\x12\x19\n\x08user_ids\x18\x01 \x03(\tR\x07userIds\x12#\n\ruser_presence\x18\x02 \x03(\tR\x0cuserPresence\x12$\n\rconversations\x18\x03 \x03(\tR\rconversations\"3\n\x18ListConversationsRequest\x12\x17\n\x07user_id\x18\x01 \x01(\tR\x06userId\"\xa8\x01\n\x12SendMessageRequest\x12\x17\n\x07user_id\x18\x01 \x01(\tR\x06userId\x12\'\n\x0f\x63onversation_id\x18\x02 \x01(\tR\x0e\x63onversationId\x12\x12\n\x04text\x18\x03 \x01(\tR\x04text\x12<\n\x0cmessage_type\x18\x04 \x01(\x0e\x32\x19.qtya.chat.v1.MessageTypeR\x0bmessageType\"j\n\x17UpdateReadMarkerRequest\x12\'\n\x0f\x63onversation_id\x18\x01 \x01(\tR\x0e\x63onversationId\x12&\n\x0flast_message_id\x18\x02 \x01(\tR\rlastMessageId\"|\n\x19UpdateConversationRequest\x12\'\n\x0f\x63onversation_id\x18\x01 \x01(\tR\x0e\x63onversationId\x12\x17\n\x04\x66rom\x18\x02 \x01(\tH\x00R\x04\x66rom\x88\x01\x01\x12\x14\n\x05limit\x18\x03 \x01(\rR\x05limitB\x07\n\x05_from\"\x87\x01\n\x12SelfUpdateResponse\x12\x34\n\nmy_profile\x18\x01 \x01(\x0b\x32\x15.qtya.chat.v1.ContactR\tmyProfile\x12;\n\x0bmy_presence\x18\x02 \x01(\x0b\x32\x1a.qtya.chat.v1.UserPresenceR\nmyPresence\"\xb5\x01\n\x12NotificationUpdate\x12-\n\x12notification_count\x18\x01 \x01(\rR\x11notificationCount\x12!\n\x0cmissed_calls\x18\x02 \x01(\rR\x0bmissedCalls\x12+\n\x11unreaded_messages\x18\x03 \x01(\rR\x10unreadedMessages\x12 \n\x0binvitations\x18\x04 \x01(\rR\x0binvitations\"i\n\x19\x43hatMessageUpdateResponse\x12\x35\n\x08messages\x18\x01 \x03(\x0b\x32\x19.qtya.chat.v1.ChatMessageR\x08messages\x12\x15\n\x06is_new\x18\x02 \x01(\x08R\x05isNew\"\xd3\x03\n\x12\x45ventStreamRequest\x12T\n\x14send_message_request\x18\x01 \x01(\x0b\x32 .qtya.chat.v1.SendMessageRequestH\x00R\x12sendMessageRequest\x12K\n\x0eupdate_request\x18\x02 \x01(\x0b\x32\".qtya.chat.v1.UpdateRequestMessageH\x00R\rupdateRequest\x12\x45\n\x0fupdate_presence\x18\x03 \x01(\x0b\x32\x1a.qtya.chat.v1.UserPresenceH\x00R\x0eupdatePresence\x12]\n\x15\x63onversations_request\x18\x04 \x01(\x0b\x32&.qtya.chat.v1.ListConversationsRequestH\x00R\x14\x63onversationsRequest\x12i\n\x1bupdate_conversation_request\x18\x05 \x01(\x0b\x32\'.qtya.chat.v1.UpdateConversationRequestH\x00R\x19updateConversationRequestB\t\n\x07request\"\xe1\x03\n\x13\x45ventStreamResponse\x12P\n\x0emessage_update\x18\x02 \x01(\x0b\x32\'.qtya.chat.v1.ChatMessageUpdateResponseH\x00R\rmessageUpdate\x12>\n\x0e\x63ontact_update\x18\x03 \x01(\x0b\x32\x15.qtya.chat.v1.ContactH\x00R\rcontactUpdate\x12\x45\n\x0fpresence_update\x18\x04 \x01(\x0b\x32\x1a.qtya.chat.v1.UserPresenceH\x00R\x0epresenceUpdate\x12M\n\x13\x63onversation_update\x18\x05 \x01(\x0b\x32\x1a.qtya.chat.v1.ConversationH\x00R\x12\x63onversationUpdate\x12\x43\n\x0bself_update\x18\x06 \x01(\x0b\x32 .qtya.chat.v1.SelfUpdateResponseH\x00R\nselfUpdate\x12S\n\x13notification_update\x18\x07 \x01(\x0b\x32 .qtya.chat.v1.NotificationUpdateH\x00R\x12notificationUpdateB\x08\n\x06update\":\n\x13\x41uthenticateRequest\x12\x19\n\x05token\x18\x02 \x01(\tH\x00R\x05token\x88\x01\x01\x42\x08\n\x06_token\"X\n\x14\x41uthenticateResponse\x12\x18\n\x07success\x18\x01 \x01(\x08R\x07success\x12\x1b\n\x06reason\x18\x02 \x01(\tH\x00R\x06reason\x88\x01\x01\x42\t\n\x07_reason*\xd4\x01\n\x0cUpdateTarget\x12!\n\x19UPDATE_TARGET_UNSPECIFIED\x10\x00\x1a\x02\x08\x01\x12&\n\x15UPDATE_TARGET_MESSAGE\x10\x01\x1a\x0b\x82\xb5\x18\x07message\x12 \n\x12UPDATE_TARGET_USER\x10\x02\x1a\x08\x82\xb5\x18\x04user\x12-\n\x1bUPDATE_TARGET_USER_PRESENCE\x10\x03\x1a\x0c\x82\xb5\x18\x08presence\x12(\n\x1aUPDATE_TARGET_CALL_CONTEXT\x10\x04\x1a\x08\x82\xb5\x18\x04\x63\x61ll*\xb3\x01\n\x0bMessageType\x12\x1c\n\x18MESSAGE_TYPE_UNSPECIFIED\x10\x00\x12\x1f\n\x11MESSAGE_TYPE_TEXT\x10\x01\x1a\x08\x82\xb5\x18\x04text\x12!\n\x12MESSAGE_TYPE_IMAGE\x10\x02\x1a\t\x82\xb5\x18\x05image\x12!\n\x12MESSAGE_TYPE_VOICE\x10\x03\x1a\t\x82\xb5\x18\x05voice\x12\x1f\n\x11MESSAGE_TYPE_CALL\x10\x04\x1a\x08\x82\xb5\x18\x04\x63\x61ll2\xc0\x01\n\x0b\x43hatService\x12W\n\x0c\x41uthenticate\x12!.qtya.chat.v1.AuthenticateRequest\x1a\".qtya.chat.v1.AuthenticateResponse\"\x00\x12X\n\x0b\x45ventStream\x12 .qtya.chat.v1.EventStreamRequest\x1a!.qtya.chat.v1.EventStreamResponse\"\x00(\x01\x30\x01:8\n\x07version\x12\x1c.google.protobuf.FileOptions\x18\xd1\x86\x03 \x01(\tR\x07version:G\n\x0bstring_name\x12!.google.protobuf.EnumValueOptions\x18\xd0\x86\x03 \x01(\tR\nstringName\x88\x01\x01:F\n\x0b\x64\x65scription\x12\x1f.google.protobuf.MessageOptions\x18\xd2\x86\x03 \x01(\tR\x0b\x64\x65scription\x88\x01\x01:9\n\x06usages\x12\x1f.google.protobuf.MessageOptions\x18\xd3\x86\x03 \x03(\tR\x06usagesB;Z0github.com/qtyapp/qtya_proto/qtya/chat/v1;chatv1\x8a\xb5\x18\x05\x31.0.0b\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'qtya.chat.v1.chat_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z0github.com/qtyapp/qtya_proto/qtya/chat/v1;chatv1\212\265\030\0051.0.0'
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_UNSPECIFIED"]._options = None
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_UNSPECIFIED"]._serialized_options = b'\010\001'
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_MESSAGE"]._options = None
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_MESSAGE"]._serialized_options = b'\202\265\030\007message'
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_USER"]._options = None
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_USER"]._serialized_options = b'\202\265\030\004user'
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_USER_PRESENCE"]._options = None
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_USER_PRESENCE"]._serialized_options = b'\202\265\030\010presence'
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_CALL_CONTEXT"]._options = None
  _globals['_UPDATETARGET'].values_by_name["UPDATE_TARGET_CALL_CONTEXT"]._serialized_options = b'\202\265\030\004call'
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_TEXT"]._options = None
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_TEXT"]._serialized_options = b'\202\265\030\004text'
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_IMAGE"]._options = None
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_IMAGE"]._serialized_options = b'\202\265\030\005image'
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_VOICE"]._options = None
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_VOICE"]._serialized_options = b'\202\265\030\005voice'
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_CALL"]._options = None
  _globals['_MESSAGETYPE'].values_by_name["MESSAGE_TYPE_CALL"]._serialized_options = b'\202\265\030\004call'
  _globals['_UPDATETARGET']._serialized_start=3986
  _globals['_UPDATETARGET']._serialized_end=4198
  _globals['_MESSAGETYPE']._serialized_start=4201
  _globals['_MESSAGETYPE']._serialized_end=4380
  _globals['_MESSAGEREACTION']._serialized_start=105
  _globals['_MESSAGEREACTION']._serialized_end=225
  _globals['_CHATMESSAGE']._serialized_start=228
  _globals['_CHATMESSAGE']._serialized_end=708
  _globals['_CONTACT']._serialized_start=711
  _globals['_CONTACT']._serialized_end=1100
  _globals['_READMARKER']._serialized_start=1102
  _globals['_READMARKER']._serialized_end=1170
  _globals['_CONVERSATION']._serialized_start=1173
  _globals['_CONVERSATION']._serialized_end=1591
  _globals['_USERPRESENCE']._serialized_start=1594
  _globals['_USERPRESENCE']._serialized_end=1866
  _globals['_UPDATEREQUESTMESSAGE']._serialized_start=1868
  _globals['_UPDATEREQUESTMESSAGE']._serialized_end=1992
  _globals['_LISTCONVERSATIONSREQUEST']._serialized_start=1994
  _globals['_LISTCONVERSATIONSREQUEST']._serialized_end=2045
  _globals['_SENDMESSAGEREQUEST']._serialized_start=2048
  _globals['_SENDMESSAGEREQUEST']._serialized_end=2216
  _globals['_UPDATEREADMARKERREQUEST']._serialized_start=2218
  _globals['_UPDATEREADMARKERREQUEST']._serialized_end=2324
  _globals['_UPDATECONVERSATIONREQUEST']._serialized_start=2326
  _globals['_UPDATECONVERSATIONREQUEST']._serialized_end=2450
  _globals['_SELFUPDATERESPONSE']._serialized_start=2453
  _globals['_SELFUPDATERESPONSE']._serialized_end=2588
  _globals['_NOTIFICATIONUPDATE']._serialized_start=2591
  _globals['_NOTIFICATIONUPDATE']._serialized_end=2772
  _globals['_CHATMESSAGEUPDATERESPONSE']._serialized_start=2774
  _globals['_CHATMESSAGEUPDATERESPONSE']._serialized_end=2879
  _globals['_EVENTSTREAMREQUEST']._serialized_start=2882
  _globals['_EVENTSTREAMREQUEST']._serialized_end=3349
  _globals['_EVENTSTREAMRESPONSE']._serialized_start=3352
  _globals['_EVENTSTREAMRESPONSE']._serialized_end=3833
  _globals['_AUTHENTICATEREQUEST']._serialized_start=3835
  _globals['_AUTHENTICATEREQUEST']._serialized_end=3893
  _globals['_AUTHENTICATERESPONSE']._serialized_start=3895
  _globals['_AUTHENTICATERESPONSE']._serialized_end=3983
  _globals['_CHATSERVICE']._serialized_start=4383
  _globals['_CHATSERVICE']._serialized_end=4575
# @@protoc_insertion_point(module_scope)
