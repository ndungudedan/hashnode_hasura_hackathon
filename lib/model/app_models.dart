// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_models.freezed.dart';
part 'app_models.g.dart';

@freezed
class User with _$User {
  factory User({
    @Default(0) int? id,
     @Default('') @JsonKey(name: 'first_name') String? firstName,
    @Default('') @JsonKey(name: 'last_name') String? lastName,
    @Default('') @JsonKey(name: 'email_address') String? email,
    @Default(0)  @JsonKey(name: 'phone_number') int? phone,
   @Default('')  @JsonKey(name: 'created_at') String? createdAt,
  @Default('')   @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class AuthResponse with _$AuthResponse {
  factory AuthResponse({
    @JsonKey(name:'app_users') @Default([]) List<User> user,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseFromJson(json);
}

@freezed
class SignUpResponse with _$SignUpResponse {
  factory SignUpResponse({
    @JsonKey(name:'insert_app_users_one') User? user,
  }) = _SignUpResponse;

  factory SignUpResponse.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseFromJson(json);
}

@freezed
class Auth with _$Auth {
  factory Auth({
    String? sessionID,
    User? user,
  }) = _Auth;

  factory Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);
}

@freezed
class ListedSpace with _$ListedSpace {
  factory ListedSpace({
    @Default('') String name,
    @Default('') String description,
    @Default('') @JsonKey(name:'cost_per_night') String costPerNight,
    @Default('') String images,
     @Default('') String location,
    @Default('') String latitude,
    @Default('') String longitude,
    @Default(0) @JsonKey(name: 'app_user_id') int appUserId,
    @Default(false) bool availability,
  }) = _ListedSpace;

  factory ListedSpace.fromJson(Map<String, dynamic> json) =>
      _$ListedSpaceFromJson(json);
}

@freezed
class AddSpaceResponse with _$AddSpaceResponse {
  factory AddSpaceResponse(
          {@JsonKey(name:'insert_spaces_one') ListedSpace? listedSpace,}) =
      _AddSpaceResponse;

  factory AddSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$AddSpaceResponseFromJson(json);
}

@freezed
class ExploreSpacesResponse with _$ExploreSpacesResponse {
  factory ExploreSpacesResponse(
          {@JsonKey(name:'spaces') @Default([]) List<ExploreSpace> spaces,
          }) =
      _ExploreSpacesResponse;

  factory ExploreSpacesResponse.fromJson(Map<String, dynamic> json) =>
      _$ExploreSpacesResponseFromJson(json);
}

@freezed
class ExploreSpace with _$ExploreSpace {
  factory ExploreSpace(
      {
        @Default(0) int? id,
        @Default('') String name,
    @Default('') String description,
    @Default('') @JsonKey(name:'cost_per_night') String costPerNight,
    @Default('') String images,
    @Default([]) List<String> listImages,
     @Default('') String location,
    @Default('') String latitude,
    @Default('') String longitude,
    @Default(0) @JsonKey(name: 'app_user_id') int appUserId,
    @Default(false) bool availability,
    @JsonKey(name: 'app_user') User? admin,
      }) = _ExploreSpace;

  factory ExploreSpace.fromJson(Map<String, dynamic> json) =>
      _$ExploreSpaceFromJson(json);
}

@freezed
class CheckSpaceResponse with _$CheckSpaceResponse {
  factory CheckSpaceResponse({
    @JsonKey(name:'spaces') @Default([]) List<dynamic> spaces,
     @JsonKey(name:'bookings') @Default([]) List<dynamic> bookings,
  }) = _CheckSpaceResponse;

  factory CheckSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckSpaceResponseFromJson(json);
}

@freezed
class BookSpace with _$BookSpace {
  factory BookSpace({
    int? id,
    @Default('') @JsonKey(name:'cost') String cost,
    @Default(0) @JsonKey(name:'space_id') int spaceId,
     @Default('') @JsonKey(name:'start_stay') String startStay,
    @Default('') @JsonKey(name:'end_stay') String endStay,
    @Default(false) bool paid,
    @Default(0) @JsonKey(name: 'app_user_id') int appUserId,
  }) = _BookSpace;

  factory BookSpace.fromJson(Map<String, dynamic> json) =>
      _$BookSpaceFromJson(json);
}

@freezed
class BookSpaceResponse with _$BookSpaceResponse {
  factory BookSpaceResponse(
          {@JsonKey(name:'insert_bookings_one') BookSpace? booking,
          @JsonKey(name:'update_spaces_by_pk') dynamic? updatedSpace,
          }) =
      _BookSpaceResponse;

  factory BookSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$BookSpaceResponseFromJson(json);
}