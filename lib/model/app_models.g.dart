// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int? ?? 0,
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      email: json['email_address'] as String? ?? '',
      phone: json['phone_number'] as int? ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email_address': instance.email,
      'phone_number': instance.phone,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$_AuthResponse _$$_AuthResponseFromJson(Map<String, dynamic> json) =>
    _$_AuthResponse(
      user: (json['app_users'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AuthResponseToJson(_$_AuthResponse instance) =>
    <String, dynamic>{
      'app_users': instance.user,
    };

_$_SignUpResponse _$$_SignUpResponseFromJson(Map<String, dynamic> json) =>
    _$_SignUpResponse(
      user: json['insert_app_users_one'] == null
          ? null
          : User.fromJson(json['insert_app_users_one'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignUpResponseToJson(_$_SignUpResponse instance) =>
    <String, dynamic>{
      'insert_app_users_one': instance.user,
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

_$_ListedSpace _$$_ListedSpaceFromJson(Map<String, dynamic> json) =>
    _$_ListedSpace(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      costPerNight: json['cost_per_night'] as String? ?? '',
      images: json['images'] as String? ?? '',
      location: json['location'] as String? ?? '',
      latitude: json['latitude'] as String? ?? '',
      longitude: json['longitude'] as String? ?? '',
      appUserId: json['app_user_id'] as int? ?? 0,
      availability: json['availability'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ListedSpaceToJson(_$_ListedSpace instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'cost_per_night': instance.costPerNight,
      'images': instance.images,
      'location': instance.location,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'app_user_id': instance.appUserId,
      'availability': instance.availability,
    };

_$_AddSpaceResponse _$$_AddSpaceResponseFromJson(Map<String, dynamic> json) =>
    _$_AddSpaceResponse(
      listedSpace: json['insert_spaces_one'] == null
          ? null
          : ListedSpace.fromJson(
              json['insert_spaces_one'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddSpaceResponseToJson(_$_AddSpaceResponse instance) =>
    <String, dynamic>{
      'insert_spaces_one': instance.listedSpace,
    };

_$_ExploreSpacesResponse _$$_ExploreSpacesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ExploreSpacesResponse(
      spaces: (json['spaces'] as List<dynamic>?)
              ?.map((e) => ExploreSpace.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ExploreSpacesResponseToJson(
        _$_ExploreSpacesResponse instance) =>
    <String, dynamic>{
      'spaces': instance.spaces,
    };

_$_ExploreSpace _$$_ExploreSpaceFromJson(Map<String, dynamic> json) =>
    _$_ExploreSpace(
      id: json['id'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      costPerNight: json['cost_per_night'] as String? ?? '',
      images: json['images'] as String? ?? '',
      listImages: (json['listImages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      location: json['location'] as String? ?? '',
      latitude: json['latitude'] as String? ?? '',
      longitude: json['longitude'] as String? ?? '',
      appUserId: json['app_user_id'] as int? ?? 0,
      availability: json['availability'] as bool? ?? false,
      admin: json['app_user'] == null
          ? null
          : User.fromJson(json['app_user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExploreSpaceToJson(_$_ExploreSpace instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'cost_per_night': instance.costPerNight,
      'images': instance.images,
      'listImages': instance.listImages,
      'location': instance.location,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'app_user_id': instance.appUserId,
      'availability': instance.availability,
      'app_user': instance.admin,
    };

_$_CheckSpaceResponse _$$_CheckSpaceResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CheckSpaceResponse(
      spaces: json['spaces'] as List<dynamic>? ?? const [],
      bookings: json['bookings'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$_CheckSpaceResponseToJson(
        _$_CheckSpaceResponse instance) =>
    <String, dynamic>{
      'spaces': instance.spaces,
      'bookings': instance.bookings,
    };

_$_BookSpace _$$_BookSpaceFromJson(Map<String, dynamic> json) => _$_BookSpace(
      id: json['id'] as int?,
      cost: json['cost'] as String? ?? '',
      spaceId: json['space_id'] as int? ?? 0,
      startStay: json['start_stay'] as String? ?? '',
      endStay: json['end_stay'] as String? ?? '',
      paid: json['paid'] as bool? ?? false,
      appUserId: json['app_user_id'] as int? ?? 0,
    );

Map<String, dynamic> _$$_BookSpaceToJson(_$_BookSpace instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cost': instance.cost,
      'space_id': instance.spaceId,
      'start_stay': instance.startStay,
      'end_stay': instance.endStay,
      'paid': instance.paid,
      'app_user_id': instance.appUserId,
    };

_$_BookSpaceResponse _$$_BookSpaceResponseFromJson(Map<String, dynamic> json) =>
    _$_BookSpaceResponse(
      booking: json['insert_bookings_one'] == null
          ? null
          : BookSpace.fromJson(
              json['insert_bookings_one'] as Map<String, dynamic>),
      updatedSpace: json['update_spaces_by_pk'],
    );

Map<String, dynamic> _$$_BookSpaceResponseToJson(
        _$_BookSpaceResponse instance) =>
    <String, dynamic>{
      'insert_bookings_one': instance.booking,
      'update_spaces_by_pk': instance.updatedSpace,
    };
