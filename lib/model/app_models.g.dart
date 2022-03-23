// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      displayName: json['display_name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      status: json['status'] as int,
      timeZone: json['time_zone'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'display_name': instance.displayName,
      'email': instance.email,
      'phone': instance.phone,
      'status': instance.status,
      'time_zone': instance.timeZone,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'token': instance.token,
    };

_$_Member _$$_MemberFromJson(Map<String, dynamic> json) => _$_Member(
      id: json['_id'] as String? ?? '',
      fullName: json['name'] as String? ?? '',
      displayName: json['display_name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      status: json['status'] as String? ?? '',
      pronouns: json['pronouns'] as String? ?? '',
      orgId: json['_orgid'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      bio: json['bio'] as String? ?? '',
      socials: json['socials'] as List<dynamic>? ?? const [],
      img: json['img'] as String? ?? '',
      timeZone: json['time_zone'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$_MemberToJson(_$_Member instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.fullName,
      'display_name': instance.displayName,
      'phone': instance.phone,
      'status': instance.status,
      'pronouns': instance.pronouns,
      '_orgid': instance.orgId,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'bio': instance.bio,
      'socials': instance.socials,
      'img': instance.img,
      'time_zone': instance.timeZone,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$_AuthResponse _$$_AuthResponseFromJson(Map<String, dynamic> json) =>
    _$_AuthResponse(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Auth.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthResponseToJson(_$_AuthResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_Auth _$$_AuthFromJson(Map<String, dynamic> json) => _$_Auth(
      sessionID: json['sessionID'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthToJson(_$_Auth instance) => <String, dynamic>{
      'sessionID': instance.sessionID,
      'user': instance.user,
    };

_$_MessagesResponse _$$_MessagesResponseFromJson(Map<String, dynamic> json) =>
    _$_MessagesResponse(
      count: json['count'] as int? ?? 0,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MessagesResponseToJson(_$_MessagesResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_Results _$$_ResultsFromJson(Map<String, dynamic> json) => _$_Results(
      id: json['id'] as String? ?? '',
      created_at: json['created_at'] as String? ?? '',
      media:
          (json['media'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      message: json['message'] as String? ?? '',
      pinned: json['pinned'] as bool? ?? false,
      reactions: (json['reactions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      read: json['read'] as bool? ?? false,
      room_id: json['room_id'] as String? ?? '',
      saved_by: (json['saved_by'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      sender_id: json['sender_id'] as String? ?? '',
      threads: (json['threads'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      'media': instance.media,
      'message': instance.message,
      'pinned': instance.pinned,
      'reactions': instance.reactions,
      'read': instance.read,
      'room_id': instance.room_id,
      'saved_by': instance.saved_by,
      'sender_id': instance.sender_id,
      'threads': instance.threads,
    };

_$_MarkMessageAsReadResponse _$$_MarkMessageAsReadResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MarkMessageAsReadResponse(
      read: json['read'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MarkMessageAsReadResponseToJson(
        _$_MarkMessageAsReadResponse instance) =>
    <String, dynamic>{
      'read': instance.read,
    };

_$_CreateRoomResponse _$$_CreateRoomResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateRoomResponse(
      roomId: json['room_id'] as String,
    );

Map<String, dynamic> _$$_CreateRoomResponseToJson(
        _$_CreateRoomResponse instance) =>
    <String, dynamic>{
      'room_id': instance.roomId,
    };

_$_SendMessageResponse _$$_SendMessageResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SendMessageResponse(
      status: json['status'] as String? ?? '',
      message_id: json['message_id'] as String? ?? '',
      room_id: json['room_id'] as String? ?? '',
      event: json['event'] as String? ?? '',
      thread: json['thread'] as bool? ?? false,
      data: SendMessageResponseData.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SendMessageResponseToJson(
        _$_SendMessageResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message_id': instance.message_id,
      'room_id': instance.room_id,
      'event': instance.event,
      'thread': instance.thread,
      'data': instance.data,
    };

_$_SendMessageResponseData _$$_SendMessageResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_SendMessageResponseData(
      sender_id: json['sender_id'] as String? ?? '',
      message: json['message'] as String? ?? '',
      created_at: json['created_at'] as String? ?? '',
    );

Map<String, dynamic> _$$_SendMessageResponseDataToJson(
        _$_SendMessageResponseData instance) =>
    <String, dynamic>{
      'sender_id': instance.sender_id,
      'message': instance.message,
      'created_at': instance.created_at,
    };

_$_RoomInfoResponse _$$_RoomInfoResponseFromJson(Map<String, dynamic> json) =>
    _$_RoomInfoResponse(
      createdAt: json['created_at'] as String,
      description: json['description'] as String,
      numberOfUsers: json['Number of users'] as String,
      orgId: json['org_id'] as String,
      roomId: json['room_id'] as String,
      roomUserIds: (json['room_user_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_RoomInfoResponseToJson(_$_RoomInfoResponse instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'description': instance.description,
      'Number of users': instance.numberOfUsers,
      'org_id': instance.orgId,
      'room_id': instance.roomId,
      'room_user_ids': instance.roomUserIds,
    };

_$_DummyUser _$$_DummyUserFromJson(Map<String, dynamic> json) => _$_DummyUser(
      name: json['name'] as String? ?? '',
      profileImage: json['profileImage'] as String? ?? '',
      id: json['id'] as int? ?? 1,
    );

Map<String, dynamic> _$$_DummyUserToJson(_$_DummyUser instance) =>
    <String, dynamic>{
      'name': instance.name,
      'profileImage': instance.profileImage,
      'id': instance.id,
    };

_$_DM _$$_DMFromJson(Map<String, dynamic> json) => _$_DM(
      roomInfo:
          DMRoomsResponse.fromJson(json['roomInfo'] as Map<String, dynamic>),
      currentUserProfile: UserProfile.fromJson(
          json['currentUserProfile'] as Map<String, dynamic>),
      otherUserProfile: UserProfile.fromJson(
          json['otherUserProfile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DMToJson(_$_DM instance) => <String, dynamic>{
      'roomInfo': instance.roomInfo,
      'currentUserProfile': instance.currentUserProfile,
      'otherUserProfile': instance.otherUserProfile,
    };

_$_Chat _$$_ChatFromJson(Map<String, dynamic> json) => _$_Chat(
      timestamp: json['timestamp'] as int? ?? 0,
      text: json['text'] as String? ?? '',
      user: json['user'] == null
          ? null
          : DummyUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChatToJson(_$_Chat instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'text': instance.text,
      'user': instance.user,
    };

_$_ChannelResponse _$$_ChannelResponseFromJson(Map<String, dynamic> json) =>
    _$_ChannelResponse(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Channel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ChannelResponseToJson(_$_ChannelResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Channel _$$_ChannelFromJson(Map<String, dynamic> json) => _$_Channel(
      id: json['_id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      owner: json['owner'] as String? ?? '',
      description: json['description'] as String? ?? '',
      private: json['private'] as bool? ?? false,
      memberinput: json['allow_members_input'] as bool? ?? true,
      member: json['member'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ChannelToJson(_$_Channel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'owner': instance.owner,
      'description': instance.description,
      'private': instance.private,
      'allow_members_input': instance.memberinput,
      'member': instance.member,
    };

_$_OrganizationResponse _$$_OrganizationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationResponse(
      status: json['status'] as int? ?? 0,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Organization.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_OrganizationResponseToJson(
        _$_OrganizationResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_Organization _$$_OrganizationFromJson(Map<String, dynamic> json) =>
    _$_Organization(
      id: json['id'] as String? ?? '',
      logoUrl: json['logoUrl'] as String? ?? '',
      name: json['name'] as String? ?? '',
      memberId: json['memberId'] as String? ?? '',
      isOwner: json['isOwner'] as bool? ?? false,
      noOfMembers: json['noOfMembers'] as int? ?? 0,
      imgs: json['imgs'] as List<dynamic>? ?? const [],
      workspaceUrl: json['workspaceUrl'] as String? ?? '',
      member: json['member'] == null
          ? null
          : Member.fromJson(json['member'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrganizationToJson(_$_Organization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logoUrl': instance.logoUrl,
      'name': instance.name,
      'memberId': instance.memberId,
      'isOwner': instance.isOwner,
      'noOfMembers': instance.noOfMembers,
      'imgs': instance.imgs,
      'workspaceUrl': instance.workspaceUrl,
      'member': instance.member,
    };

_$_ChannelMessagesResponse _$$_ChannelMessagesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelMessagesResponse(
      status: json['status'] as int? ?? 0,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ChannelMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ChannelMessagesResponseToJson(
        _$_ChannelMessagesResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_ChannelMessage _$$_ChannelMessageFromJson(Map<String, dynamic> json) =>
    _$_ChannelMessage(
      id: json['_id'] as String? ?? '',
      content: json['content'] as String? ?? '',
      channel_id: json['channel_id'] as String? ?? '',
      timestamp: json['timestamp'] as String? ?? '',
      user_id: json['user_id'] as String? ?? '',
    );

Map<String, dynamic> _$$_ChannelMessageToJson(_$_ChannelMessage instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'content': instance.content,
      'channel_id': instance.channel_id,
      'timestamp': instance.timestamp,
      'user_id': instance.user_id,
    };

_$_Users _$$_UsersFromJson(Map<String, dynamic> json) => _$_Users(
      id: json['_id'] as String? ?? '',
      profileImage: json['image_url'] as String? ??
          'https://api.zuri.chat/files/profile_image/614679ee1a5607b13c00bcb7/61467e671a5607b13c00bcc9/20210928144813_0.jpg',
      displayName: json['display_name'] as String? ?? 'Abodhanga',
      firstName: json['first_name'] as String? ?? '',
      userName: json['user_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      name: json['name'] as String? ?? 'Abodhanga',
      bio: json['bio'] as String? ?? 'Welcome to zuri',
      pronouns: json['pronouns'] as String? ?? '',
      status: json['status'] == null
          ? null
          : UserStatus.fromJson(json['status'] as Map<String, dynamic>),
      phone: json['phone'] as String? ?? '',
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$$_UsersToJson(_$_Users instance) => <String, dynamic>{
      '_id': instance.id,
      'image_url': instance.profileImage,
      'display_name': instance.displayName,
      'first_name': instance.firstName,
      'user_name': instance.userName,
      'last_name': instance.lastName,
      'name': instance.name,
      'bio': instance.bio,
      'pronouns': instance.pronouns,
      'status': instance.status,
      'phone': instance.phone,
      'email': instance.email,
    };

_$_Files _$$_FilesFromJson(Map<String, dynamic> json) => _$_Files(
      message: json['message'] as String? ?? '',
      channelfiles: json['channelfiles'] as List<dynamic>? ?? const [],
      threadfiles: json['threadfiles'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$_FilesToJson(_$_Files instance) => <String, dynamic>{
      'message': instance.message,
      'channelfiles': instance.channelfiles,
      'threadfiles': instance.threadfiles,
    };

_$_DMRoomsResponse _$$_DMRoomsResponseFromJson(Map<String, dynamic> json) =>
    _$_DMRoomsResponse(
      id: json['_id'] as String? ?? '',
      status: json['status'] as int? ?? 0,
      private: json['private'] as bool? ?? true,
      bookmark: (json['bookmark'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      starred: (json['starred'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      created_at: json['created_at'] as String? ?? '',
      orgId: json['org_id'] as String? ?? '',
      pinned: (json['pinned'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      roomUserIds: (json['room_user_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DMRoomsResponseToJson(_$_DMRoomsResponse instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'status': instance.status,
      'private': instance.private,
      'bookmark': instance.bookmark,
      'starred': instance.starred,
      'created_at': instance.created_at,
      'org_id': instance.orgId,
      'pinned': instance.pinned,
      'room_user_ids': instance.roomUserIds,
    };

_$_UserProfile _$$_UserProfileFromJson(Map<String, dynamic> json) =>
    _$_UserProfile(
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      displayName: json['display_name'] as String? ?? '',
      imageUrl: json['image_url'] as String? ??
          'https://api.zuri.chat/files/profile_image/614679ee1a5607b13c00bcb7/61467e671a5607b13c00bcc9/20210928144813_0.jpg',
      userName: json['user_name'] as String? ?? '',
      userId: json['_id'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      pronouns: json['pronouns'] as String? ?? '',
      bio: json['bio'] as String? ?? '',
      status: json['status'] == null
          ? null
          : UserStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'display_name': instance.displayName,
      'image_url': instance.imageUrl,
      'user_name': instance.userName,
      '_id': instance.userId,
      'phone': instance.phone,
      'pronouns': instance.pronouns,
      'bio': instance.bio,
      'status': instance.status,
    };

_$_UserStatus _$$_UserStatusFromJson(Map<String, dynamic> json) =>
    _$_UserStatus(
      expiryTime: json['expiry_time'] as String? ?? '',
      statusHistory: json['status_history'] as String? ?? '',
      tag: json['tag'] as String? ?? '',
      text: json['text'] as String? ?? '',
    );

Map<String, dynamic> _$$_UserStatusToJson(_$_UserStatus instance) =>
    <String, dynamic>{
      'expiry_time': instance.expiryTime,
      'status_history': instance.statusHistory,
      'tag': instance.tag,
      'text': instance.text,
    };

_$_ReactToMessage _$$_ReactToMessageFromJson(Map<String, dynamic> json) =>
    _$_ReactToMessage(
      senderId: json['senderId'] as String? ?? '',
      data: json['data'] as String? ?? '',
      category: json['category'] as String? ?? '',
      aliases: (json['aliases'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      count: json['count'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ReactToMessageToJson(_$_ReactToMessage instance) =>
    <String, dynamic>{
      'senderId': instance.senderId,
      'data': instance.data,
      'category': instance.category,
      'aliases': instance.aliases,
      'count': instance.count,
    };

_$_AllMembersResponse _$$_AllMembersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AllMembersResponse(
      status: json['status'] as int? ?? 0,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => UserProfile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AllMembersResponseToJson(
        _$_AllMembersResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_Todo _$$_TodoFromJson(Map<String, dynamic> json) => _$_Todo(
      userID: json['user_id'] as String?,
      type: json['type'] as String? ?? '',
      title: json['title'] as String? ?? '',
      status: json['status'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_TodoToJson(_$_Todo instance) => <String, dynamic>{
      'user_id': instance.userID,
      'type': instance.type,
      'title': instance.title,
      'status': instance.status,
      'description': instance.description,
    };

_$_CentrifugalMessageResponse _$$_CentrifugalMessageResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CentrifugalMessageResponse(
      status: json['status'] as String? ?? '',
      event: json['event'] as String? ?? '',
      messageId: json['message_id'] as String? ?? '',
      roomId: json['room_id'] as String? ?? '',
      channelId: json['channel_id'] as String? ?? '',
      thread: json['thread'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CentrifugalMessageResponseToJson(
        _$_CentrifugalMessageResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'event': instance.event,
      'message_id': instance.messageId,
      'room_id': instance.roomId,
      'channel_id': instance.channelId,
      'thread': instance.thread,
    };

_$_PinnedMessagesResponse _$$_PinnedMessagesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PinnedMessagesResponse(
      roomId: json['room_id'] as String? ?? '',
      links:
          (json['links'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_PinnedMessagesResponseToJson(
        _$_PinnedMessagesResponse instance) =>
    <String, dynamic>{
      'room_id': instance.roomId,
      'links': instance.links,
    };

_$_PinnedMessageContent _$$_PinnedMessageContentFromJson(
        Map<String, dynamic> json) =>
    _$_PinnedMessageContent(
      displayName: json['displayName'] as String? ?? '',
      message: json['message'] as String? ?? '',
      displayImage: json['displayImage'] as String? ?? '',
      createdAt: json['createdAt'] as String? ?? '',
    );

Map<String, dynamic> _$$_PinnedMessageContentToJson(
        _$_PinnedMessageContent instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'message': instance.message,
      'displayImage': instance.displayImage,
      'createdAt': instance.createdAt,
    };
