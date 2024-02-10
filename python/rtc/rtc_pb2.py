# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: rtc/rtc.proto
# Protobuf Python Version: 4.25.2
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\rrtc/rtc.proto\x12\x03rtc\"\xdd\x01\n\x0bJoinRequest\x12\x10\n\x03sid\x18\x01 \x01(\tR\x03sid\x12\x10\n\x03uid\x18\x02 \x01(\tR\x03uid\x12\x34\n\x06\x63onfig\x18\x03 \x03(\x0b\x32\x1c.rtc.JoinRequest.ConfigEntryR\x06\x63onfig\x12\x39\n\x0b\x64\x65scription\x18\x04 \x01(\x0b\x32\x17.rtc.SessionDescriptionR\x0b\x64\x65scription\x1a\x39\n\x0b\x43onfigEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01\"\x82\x01\n\tJoinReply\x12\x18\n\x07success\x18\x01 \x01(\x08R\x07success\x12 \n\x05\x65rror\x18\x02 \x01(\x0b\x32\n.rtc.ErrorR\x05\x65rror\x12\x39\n\x0b\x64\x65scription\x18\x03 \x01(\x0b\x32\x17.rtc.SessionDescriptionR\x0b\x64\x65scription\"\xfd\x01\n\tTrackInfo\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x12\n\x04kind\x18\x02 \x01(\tR\x04kind\x12\x14\n\x05muted\x18\x03 \x01(\x08R\x05muted\x12\"\n\x04type\x18\x04 \x01(\x0e\x32\x0e.rtc.MediaTypeR\x04type\x12\x1a\n\x08streamId\x18\x05 \x01(\tR\x08streamId\x12\x14\n\x05label\x18\x06 \x01(\tR\x05label\x12\x14\n\x05layer\x18\x07 \x01(\tR\x05layer\x12\x14\n\x05width\x18\x08 \x01(\rR\x05width\x12\x16\n\x06height\x18\t \x01(\rR\x06height\x12\x1c\n\tframeRate\x18\n \x01(\rR\tframeRate\"\x8f\x01\n\x12SessionDescription\x12#\n\x06target\x18\x01 \x01(\x0e\x32\x0b.rtc.TargetR\x06target\x12\x12\n\x04type\x18\x02 \x01(\tR\x04type\x12\x10\n\x03sdp\x18\x03 \x01(\tR\x03sdp\x12.\n\ntrackInfos\x18\x04 \x03(\x0b\x32\x0e.rtc.TrackInfoR\ntrackInfos\"B\n\x07Trickle\x12#\n\x06target\x18\x01 \x01(\x0e\x32\x0b.rtc.TargetR\x06target\x12\x12\n\x04init\x18\x02 \x01(\tR\x04init\"3\n\x05\x45rror\x12\x12\n\x04\x63ode\x18\x01 \x01(\x05R\x04\x63ode\x12\x16\n\x06reason\x18\x02 \x01(\tR\x06reason\"\x9d\x01\n\nTrackEvent\x12+\n\x05state\x18\x01 \x01(\x0e\x32\x15.rtc.TrackEvent.StateR\x05state\x12\x10\n\x03uid\x18\x02 \x01(\tR\x03uid\x12&\n\x06tracks\x18\x03 \x03(\x0b\x32\x0e.rtc.TrackInfoR\x06tracks\"(\n\x05State\x12\x07\n\x03\x41\x44\x44\x10\x00\x12\n\n\x06UPDATE\x10\x01\x12\n\n\x06REMOVE\x10\x02\"p\n\x0cSubscription\x12\x18\n\x07trackId\x18\x02 \x01(\tR\x07trackId\x12\x12\n\x04mute\x18\x03 \x01(\x08R\x04mute\x12\x1c\n\tsubscribe\x18\x04 \x01(\x08R\tsubscribe\x12\x14\n\x05layer\x18\x05 \x01(\tR\x05layer\"N\n\x13SubscriptionRequest\x12\x37\n\rsubscriptions\x18\x01 \x03(\x0b\x32\x11.rtc.SubscriptionR\rsubscriptions\"O\n\x11SubscriptionReply\x12\x18\n\x07success\x18\x01 \x01(\x08R\x07success\x12 \n\x05\x65rror\x18\x02 \x01(\x0b\x32\n.rtc.ErrorR\x05\x65rror\"N\n\x10UpdateTrackReply\x12\x18\n\x07success\x18\x01 \x01(\x08R\x07success\x12 \n\x05\x65rror\x18\x02 \x01(\x0b\x32\n.rtc.ErrorR\x05\x65rror\"C\n\rActiveSpeaker\x12\x32\n\x08speakers\x18\x01 \x03(\x0b\x32\x16.rtc.AudioLevelSpeakerR\x08speakers\"S\n\x11\x41udioLevelSpeaker\x12\x10\n\x03sid\x18\x01 \x01(\tR\x03sid\x12\x14\n\x05level\x18\x02 \x01(\x02R\x05level\x12\x16\n\x06\x61\x63tive\x18\x03 \x01(\x08R\x06\x61\x63tive\"\xe3\x01\n\x07Request\x12&\n\x04join\x18\x01 \x01(\x0b\x32\x10.rtc.JoinRequestH\x00R\x04join\x12;\n\x0b\x64\x65scription\x18\x02 \x01(\x0b\x32\x17.rtc.SessionDescriptionH\x00R\x0b\x64\x65scription\x12(\n\x07trickle\x18\x03 \x01(\x0b\x32\x0c.rtc.TrickleH\x00R\x07trickle\x12>\n\x0csubscription\x18\x04 \x01(\x0b\x32\x18.rtc.SubscriptionRequestH\x00R\x0csubscriptionB\t\n\x07payload\"\xb4\x02\n\x05Reply\x12$\n\x04join\x18\x01 \x01(\x0b\x32\x0e.rtc.JoinReplyH\x00R\x04join\x12;\n\x0b\x64\x65scription\x18\x02 \x01(\x0b\x32\x17.rtc.SessionDescriptionH\x00R\x0b\x64\x65scription\x12(\n\x07trickle\x18\x03 \x01(\x0b\x32\x0c.rtc.TrickleH\x00R\x07trickle\x12\x31\n\ntrackEvent\x18\x04 \x01(\x0b\x32\x0f.rtc.TrackEventH\x00R\ntrackEvent\x12<\n\x0csubscription\x18\x05 \x01(\x0b\x32\x16.rtc.SubscriptionReplyH\x00R\x0csubscription\x12\"\n\x05\x65rror\x18\x07 \x01(\x0b\x32\n.rtc.ErrorH\x00R\x05\x65rrorB\t\n\x07payload*\'\n\x06Target\x12\r\n\tPUBLISHER\x10\x00\x12\x0e\n\nSUBSCRIBER\x10\x01*d\n\tMediaType\x12\x10\n\x0cMediaUnknown\x10\x00\x12\r\n\tUserMedia\x10\x01\x12\x11\n\rScreenCapture\x10\x02\x12\n\n\x06\x43\x61vans\x10\x03\x12\r\n\tStreaming\x10\x04\x12\x08\n\x04VoIP\x10\x05\x32\x36\n\nRTCService\x12(\n\x06Signal\x12\x0c.rtc.Request\x1a\n.rtc.Reply\"\x00(\x01\x30\x01\x42\"Z github.com/qtyapp/qtya_proto/rtcb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'rtc.rtc_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z github.com/qtyapp/qtya_proto/rtc'
  _globals['_JOINREQUEST_CONFIGENTRY']._options = None
  _globals['_JOINREQUEST_CONFIGENTRY']._serialized_options = b'8\001'
  _globals['_TARGET']._serialized_start=2112
  _globals['_TARGET']._serialized_end=2151
  _globals['_MEDIATYPE']._serialized_start=2153
  _globals['_MEDIATYPE']._serialized_end=2253
  _globals['_JOINREQUEST']._serialized_start=23
  _globals['_JOINREQUEST']._serialized_end=244
  _globals['_JOINREQUEST_CONFIGENTRY']._serialized_start=187
  _globals['_JOINREQUEST_CONFIGENTRY']._serialized_end=244
  _globals['_JOINREPLY']._serialized_start=247
  _globals['_JOINREPLY']._serialized_end=377
  _globals['_TRACKINFO']._serialized_start=380
  _globals['_TRACKINFO']._serialized_end=633
  _globals['_SESSIONDESCRIPTION']._serialized_start=636
  _globals['_SESSIONDESCRIPTION']._serialized_end=779
  _globals['_TRICKLE']._serialized_start=781
  _globals['_TRICKLE']._serialized_end=847
  _globals['_ERROR']._serialized_start=849
  _globals['_ERROR']._serialized_end=900
  _globals['_TRACKEVENT']._serialized_start=903
  _globals['_TRACKEVENT']._serialized_end=1060
  _globals['_TRACKEVENT_STATE']._serialized_start=1020
  _globals['_TRACKEVENT_STATE']._serialized_end=1060
  _globals['_SUBSCRIPTION']._serialized_start=1062
  _globals['_SUBSCRIPTION']._serialized_end=1174
  _globals['_SUBSCRIPTIONREQUEST']._serialized_start=1176
  _globals['_SUBSCRIPTIONREQUEST']._serialized_end=1254
  _globals['_SUBSCRIPTIONREPLY']._serialized_start=1256
  _globals['_SUBSCRIPTIONREPLY']._serialized_end=1335
  _globals['_UPDATETRACKREPLY']._serialized_start=1337
  _globals['_UPDATETRACKREPLY']._serialized_end=1415
  _globals['_ACTIVESPEAKER']._serialized_start=1417
  _globals['_ACTIVESPEAKER']._serialized_end=1484
  _globals['_AUDIOLEVELSPEAKER']._serialized_start=1486
  _globals['_AUDIOLEVELSPEAKER']._serialized_end=1569
  _globals['_REQUEST']._serialized_start=1572
  _globals['_REQUEST']._serialized_end=1799
  _globals['_REPLY']._serialized_start=1802
  _globals['_REPLY']._serialized_end=2110
  _globals['_RTCSERVICE']._serialized_start=2255
  _globals['_RTCSERVICE']._serialized_end=2309
# @@protoc_insertion_point(module_scope)