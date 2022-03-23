// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required String id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'display_name') required String displayName,
      required String email,
      required String phone,
      required int status,
      @JsonKey(name: 'time_zone') required String timeZone,
      @JsonKey(name: 'created_at') required String createdAt,
      @JsonKey(name: 'updated_at') required String updatedAt,
      required String token}) {
    return _User(
      id: id,
      firstName: firstName,
      lastName: lastName,
      displayName: displayName,
      email: email,
      phone: phone,
      status: status,
      timeZone: timeZone,
      createdAt: createdAt,
      updatedAt: updatedAt,
      token: token,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_zone')
  String get timeZone => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'display_name') String displayName,
      String email,
      String phone,
      int status,
      @JsonKey(name: 'time_zone') String timeZone,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      String token});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? status = freezed,
    Object? timeZone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      timeZone: timeZone == freezed
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'display_name') String displayName,
      String email,
      String phone,
      int status,
      @JsonKey(name: 'time_zone') String timeZone,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      String token});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? status = freezed,
    Object? timeZone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? token = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      timeZone: timeZone == freezed
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'display_name') required this.displayName,
      required this.email,
      required this.phone,
      required this.status,
      @JsonKey(name: 'time_zone') required this.timeZone,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required this.token});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @override
  final String email;
  @override
  final String phone;
  @override
  final int status;
  @override
  @JsonKey(name: 'time_zone')
  final String timeZone;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  final String token;

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, displayName: $displayName, email: $email, phone: $phone, status: $status, timeZone: $timeZone, createdAt: $createdAt, updatedAt: $updatedAt, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.timeZone, timeZone) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(timeZone),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      {required String id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'display_name') required String displayName,
      required String email,
      required String phone,
      required int status,
      @JsonKey(name: 'time_zone') required String timeZone,
      @JsonKey(name: 'created_at') required String createdAt,
      @JsonKey(name: 'updated_at') required String updatedAt,
      required String token}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  String get email;
  @override
  String get phone;
  @override
  int get status;
  @override
  @JsonKey(name: 'time_zone')
  String get timeZone;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

Member _$MemberFromJson(Map<String, dynamic> json) {
  return _Member.fromJson(json);
}

/// @nodoc
class _$MemberTearOff {
  const _$MemberTearOff();

  _Member call(
      {@JsonKey(name: '_id') String id = '',
      @JsonKey(name: 'name') String fullName = '',
      @JsonKey(name: 'display_name') String displayName = '',
      String phone = '',
      String status = '',
      String pronouns = '',
      @JsonKey(name: '_orgid') required String orgId,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      String bio = '',
      List<dynamic> socials = const [],
      String img = '',
      @JsonKey(name: 'time_zone') String timeZone = '',
      @JsonKey(name: 'created_at') String createdAt = '',
      @JsonKey(name: 'updated_at') String updatedAt = ''}) {
    return _Member(
      id: id,
      fullName: fullName,
      displayName: displayName,
      phone: phone,
      status: status,
      pronouns: pronouns,
      orgId: orgId,
      firstName: firstName,
      lastName: lastName,
      bio: bio,
      socials: socials,
      img: img,
      timeZone: timeZone,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  Member fromJson(Map<String, Object?> json) {
    return Member.fromJson(json);
  }
}

/// @nodoc
const $Member = _$MemberTearOff();

/// @nodoc
mixin _$Member {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get pronouns => throw _privateConstructorUsedError;
  @JsonKey(name: '_orgid')
  String get orgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  List<dynamic> get socials => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_zone')
  String get timeZone => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberCopyWith<Member> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'name') String fullName,
      @JsonKey(name: 'display_name') String displayName,
      String phone,
      String status,
      String pronouns,
      @JsonKey(name: '_orgid') String orgId,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String bio,
      List<dynamic> socials,
      String img,
      @JsonKey(name: 'time_zone') String timeZone,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$MemberCopyWithImpl<$Res> implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

  final Member _value;
  // ignore: unused_field
  final $Res Function(Member) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? phone = freezed,
    Object? status = freezed,
    Object? pronouns = freezed,
    Object? orgId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? bio = freezed,
    Object? socials = freezed,
    Object? img = freezed,
    Object? timeZone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      pronouns: pronouns == freezed
          ? _value.pronouns
          : pronouns // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: orgId == freezed
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      socials: socials == freezed
          ? _value.socials
          : socials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: timeZone == freezed
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MemberCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$MemberCopyWith(_Member value, $Res Function(_Member) then) =
      __$MemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'name') String fullName,
      @JsonKey(name: 'display_name') String displayName,
      String phone,
      String status,
      String pronouns,
      @JsonKey(name: '_orgid') String orgId,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String bio,
      List<dynamic> socials,
      String img,
      @JsonKey(name: 'time_zone') String timeZone,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$MemberCopyWithImpl<$Res> extends _$MemberCopyWithImpl<$Res>
    implements _$MemberCopyWith<$Res> {
  __$MemberCopyWithImpl(_Member _value, $Res Function(_Member) _then)
      : super(_value, (v) => _then(v as _Member));

  @override
  _Member get _value => super._value as _Member;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? phone = freezed,
    Object? status = freezed,
    Object? pronouns = freezed,
    Object? orgId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? bio = freezed,
    Object? socials = freezed,
    Object? img = freezed,
    Object? timeZone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Member(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      pronouns: pronouns == freezed
          ? _value.pronouns
          : pronouns // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: orgId == freezed
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      socials: socials == freezed
          ? _value.socials
          : socials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: timeZone == freezed
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Member implements _Member {
  _$_Member(
      {@JsonKey(name: '_id') this.id = '',
      @JsonKey(name: 'name') this.fullName = '',
      @JsonKey(name: 'display_name') this.displayName = '',
      this.phone = '',
      this.status = '',
      this.pronouns = '',
      @JsonKey(name: '_orgid') required this.orgId,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      this.bio = '',
      this.socials = const [],
      this.img = '',
      @JsonKey(name: 'time_zone') this.timeZone = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$_Member.fromJson(Map<String, dynamic> json) =>
      _$$_MemberFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String fullName;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @JsonKey()
  @override
  final String phone;
  @JsonKey()
  @override
  final String status;
  @JsonKey()
  @override
  final String pronouns;
  @override
  @JsonKey(name: '_orgid')
  final String orgId;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @JsonKey()
  @override
  final String bio;
  @JsonKey()
  @override
  final List<dynamic> socials;
  @JsonKey()
  @override
  final String img;
  @override
  @JsonKey(name: 'time_zone')
  final String timeZone;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'Member(id: $id, fullName: $fullName, displayName: $displayName, phone: $phone, status: $status, pronouns: $pronouns, orgId: $orgId, firstName: $firstName, lastName: $lastName, bio: $bio, socials: $socials, img: $img, timeZone: $timeZone, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Member &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.pronouns, pronouns) &&
            const DeepCollectionEquality().equals(other.orgId, orgId) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.socials, socials) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.timeZone, timeZone) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(pronouns),
      const DeepCollectionEquality().hash(orgId),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(socials),
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(timeZone),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$MemberCopyWith<_Member> get copyWith =>
      __$MemberCopyWithImpl<_Member>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemberToJson(this);
  }
}

abstract class _Member implements Member {
  factory _Member(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'name') String fullName,
      @JsonKey(name: 'display_name') String displayName,
      String phone,
      String status,
      String pronouns,
      @JsonKey(name: '_orgid') required String orgId,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      String bio,
      List<dynamic> socials,
      String img,
      @JsonKey(name: 'time_zone') String timeZone,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt}) = _$_Member;

  factory _Member.fromJson(Map<String, dynamic> json) = _$_Member.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get fullName;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  String get phone;
  @override
  String get status;
  @override
  String get pronouns;
  @override
  @JsonKey(name: '_orgid')
  String get orgId;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get bio;
  @override
  List<dynamic> get socials;
  @override
  String get img;
  @override
  @JsonKey(name: 'time_zone')
  String get timeZone;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$MemberCopyWith<_Member> get copyWith => throw _privateConstructorUsedError;
}

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
class _$AuthResponseTearOff {
  const _$AuthResponseTearOff();

  _AuthResponse call({int? status, String? message, Auth? data}) {
    return _AuthResponse(
      status: status,
      message: message,
      data: data,
    );
  }

  AuthResponse fromJson(Map<String, Object?> json) {
    return AuthResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthResponse = _$AuthResponseTearOff();

/// @nodoc
mixin _$AuthResponse {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Auth? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res>;
  $Res call({int? status, String? message, Auth? data});

  $AuthCopyWith<$Res>? get data;
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res> implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  final AuthResponse _value;
  // ignore: unused_field
  final $Res Function(AuthResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Auth?,
    ));
  }

  @override
  $AuthCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AuthCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AuthResponseCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$AuthResponseCopyWith(
          _AuthResponse value, $Res Function(_AuthResponse) then) =
      __$AuthResponseCopyWithImpl<$Res>;
  @override
  $Res call({int? status, String? message, Auth? data});

  @override
  $AuthCopyWith<$Res>? get data;
}

/// @nodoc
class __$AuthResponseCopyWithImpl<$Res> extends _$AuthResponseCopyWithImpl<$Res>
    implements _$AuthResponseCopyWith<$Res> {
  __$AuthResponseCopyWithImpl(
      _AuthResponse _value, $Res Function(_AuthResponse) _then)
      : super(_value, (v) => _then(v as _AuthResponse));

  @override
  _AuthResponse get _value => super._value as _AuthResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_AuthResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Auth?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthResponse implements _AuthResponse {
  _$_AuthResponse({this.status, this.message, this.data});

  factory _$_AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthResponseFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final Auth? data;

  @override
  String toString() {
    return 'AuthResponse(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      __$AuthResponseCopyWithImpl<_AuthResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthResponseToJson(this);
  }
}

abstract class _AuthResponse implements AuthResponse {
  factory _AuthResponse({int? status, String? message, Auth? data}) =
      _$_AuthResponse;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthResponse.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  Auth? get data;
  @override
  @JsonKey(ignore: true)
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Auth _$AuthFromJson(Map<String, dynamic> json) {
  return _Auth.fromJson(json);
}

/// @nodoc
class _$AuthTearOff {
  const _$AuthTearOff();

  _Auth call({String? sessionID, User? user}) {
    return _Auth(
      sessionID: sessionID,
      user: user,
    );
  }

  Auth fromJson(Map<String, Object?> json) {
    return Auth.fromJson(json);
  }
}

/// @nodoc
const $Auth = _$AuthTearOff();

/// @nodoc
mixin _$Auth {
  String? get sessionID => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthCopyWith<Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) =
      _$AuthCopyWithImpl<$Res>;
  $Res call({String? sessionID, User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthCopyWithImpl<$Res> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  final Auth _value;
  // ignore: unused_field
  final $Res Function(Auth) _then;

  @override
  $Res call({
    Object? sessionID = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      sessionID: sessionID == freezed
          ? _value.sessionID
          : sessionID // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$AuthCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$AuthCopyWith(_Auth value, $Res Function(_Auth) then) =
      __$AuthCopyWithImpl<$Res>;
  @override
  $Res call({String? sessionID, User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$AuthCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements _$AuthCopyWith<$Res> {
  __$AuthCopyWithImpl(_Auth _value, $Res Function(_Auth) _then)
      : super(_value, (v) => _then(v as _Auth));

  @override
  _Auth get _value => super._value as _Auth;

  @override
  $Res call({
    Object? sessionID = freezed,
    Object? user = freezed,
  }) {
    return _then(_Auth(
      sessionID: sessionID == freezed
          ? _value.sessionID
          : sessionID // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Auth implements _Auth {
  _$_Auth({this.sessionID, this.user});

  factory _$_Auth.fromJson(Map<String, dynamic> json) => _$$_AuthFromJson(json);

  @override
  final String? sessionID;
  @override
  final User? user;

  @override
  String toString() {
    return 'Auth(sessionID: $sessionID, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Auth &&
            const DeepCollectionEquality().equals(other.sessionID, sessionID) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sessionID),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$AuthCopyWith<_Auth> get copyWith =>
      __$AuthCopyWithImpl<_Auth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthToJson(this);
  }
}

abstract class _Auth implements Auth {
  factory _Auth({String? sessionID, User? user}) = _$_Auth;

  factory _Auth.fromJson(Map<String, dynamic> json) = _$_Auth.fromJson;

  @override
  String? get sessionID;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$AuthCopyWith<_Auth> get copyWith => throw _privateConstructorUsedError;
}

MessagesResponse _$MessagesResponseFromJson(Map<String, dynamic> json) {
  return _MessagesResponse.fromJson(json);
}

/// @nodoc
class _$MessagesResponseTearOff {
  const _$MessagesResponseTearOff();

  _MessagesResponse call(
      {int count = 0,
      String? next,
      String? previous,
      List<Results> results = const []}) {
    return _MessagesResponse(
      count: count,
      next: next,
      previous: previous,
      results: results,
    );
  }

  MessagesResponse fromJson(Map<String, Object?> json) {
    return MessagesResponse.fromJson(json);
  }
}

/// @nodoc
const $MessagesResponse = _$MessagesResponseTearOff();

/// @nodoc
mixin _$MessagesResponse {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<Results> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessagesResponseCopyWith<MessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagesResponseCopyWith<$Res> {
  factory $MessagesResponseCopyWith(
          MessagesResponse value, $Res Function(MessagesResponse) then) =
      _$MessagesResponseCopyWithImpl<$Res>;
  $Res call({int count, String? next, String? previous, List<Results> results});
}

/// @nodoc
class _$MessagesResponseCopyWithImpl<$Res>
    implements $MessagesResponseCopyWith<$Res> {
  _$MessagesResponseCopyWithImpl(this._value, this._then);

  final MessagesResponse _value;
  // ignore: unused_field
  final $Res Function(MessagesResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ));
  }
}

/// @nodoc
abstract class _$MessagesResponseCopyWith<$Res>
    implements $MessagesResponseCopyWith<$Res> {
  factory _$MessagesResponseCopyWith(
          _MessagesResponse value, $Res Function(_MessagesResponse) then) =
      __$MessagesResponseCopyWithImpl<$Res>;
  @override
  $Res call({int count, String? next, String? previous, List<Results> results});
}

/// @nodoc
class __$MessagesResponseCopyWithImpl<$Res>
    extends _$MessagesResponseCopyWithImpl<$Res>
    implements _$MessagesResponseCopyWith<$Res> {
  __$MessagesResponseCopyWithImpl(
      _MessagesResponse _value, $Res Function(_MessagesResponse) _then)
      : super(_value, (v) => _then(v as _MessagesResponse));

  @override
  _MessagesResponse get _value => super._value as _MessagesResponse;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_MessagesResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessagesResponse implements _MessagesResponse {
  _$_MessagesResponse(
      {this.count = 0, this.next, this.previous, this.results = const []});

  factory _$_MessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MessagesResponseFromJson(json);

  @JsonKey()
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @JsonKey()
  @override
  final List<Results> results;

  @override
  String toString() {
    return 'MessagesResponse(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessagesResponse &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$MessagesResponseCopyWith<_MessagesResponse> get copyWith =>
      __$MessagesResponseCopyWithImpl<_MessagesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessagesResponseToJson(this);
  }
}

abstract class _MessagesResponse implements MessagesResponse {
  factory _MessagesResponse(
      {int count,
      String? next,
      String? previous,
      List<Results> results}) = _$_MessagesResponse;

  factory _MessagesResponse.fromJson(Map<String, dynamic> json) =
      _$_MessagesResponse.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<Results> get results;
  @override
  @JsonKey(ignore: true)
  _$MessagesResponseCopyWith<_MessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
class _$ResultsTearOff {
  const _$ResultsTearOff();

  _Results call(
      {String id = '',
      String created_at = '',
      List<String> media = const [],
      String message = '',
      bool pinned = false,
      List<String> reactions = const [],
      bool read = false,
      String room_id = '',
      List<String> saved_by = const [],
      String sender_id = '',
      List<String> threads = const []}) {
    return _Results(
      id: id,
      created_at: created_at,
      media: media,
      message: message,
      pinned: pinned,
      reactions: reactions,
      read: read,
      room_id: room_id,
      saved_by: saved_by,
      sender_id: sender_id,
      threads: threads,
    );
  }

  Results fromJson(Map<String, Object?> json) {
    return Results.fromJson(json);
  }
}

/// @nodoc
const $Results = _$ResultsTearOff();

/// @nodoc
mixin _$Results {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  List<String> get media => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;
  List<String> get reactions => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get room_id => throw _privateConstructorUsedError;
  List<String> get saved_by => throw _privateConstructorUsedError;
  String get sender_id => throw _privateConstructorUsedError;
  List<String> get threads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String created_at,
      List<String> media,
      String message,
      bool pinned,
      List<String> reactions,
      bool read,
      String room_id,
      List<String> saved_by,
      String sender_id,
      List<String> threads});
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res> implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  final Results _value;
  // ignore: unused_field
  final $Res Function(Results) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? created_at = freezed,
    Object? media = freezed,
    Object? message = freezed,
    Object? pinned = freezed,
    Object? reactions = freezed,
    Object? read = freezed,
    Object? room_id = freezed,
    Object? saved_by = freezed,
    Object? sender_id = freezed,
    Object? threads = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<String>,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: pinned == freezed
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      reactions: reactions == freezed
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String,
      saved_by: saved_by == freezed
          ? _value.saved_by
          : saved_by // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sender_id: sender_id == freezed
          ? _value.sender_id
          : sender_id // ignore: cast_nullable_to_non_nullable
              as String,
      threads: threads == freezed
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) then) =
      __$ResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String created_at,
      List<String> media,
      String message,
      bool pinned,
      List<String> reactions,
      bool read,
      String room_id,
      List<String> saved_by,
      String sender_id,
      List<String> threads});
}

/// @nodoc
class __$ResultsCopyWithImpl<$Res> extends _$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(_Results _value, $Res Function(_Results) _then)
      : super(_value, (v) => _then(v as _Results));

  @override
  _Results get _value => super._value as _Results;

  @override
  $Res call({
    Object? id = freezed,
    Object? created_at = freezed,
    Object? media = freezed,
    Object? message = freezed,
    Object? pinned = freezed,
    Object? reactions = freezed,
    Object? read = freezed,
    Object? room_id = freezed,
    Object? saved_by = freezed,
    Object? sender_id = freezed,
    Object? threads = freezed,
  }) {
    return _then(_Results(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<String>,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: pinned == freezed
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      reactions: reactions == freezed
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String,
      saved_by: saved_by == freezed
          ? _value.saved_by
          : saved_by // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sender_id: sender_id == freezed
          ? _value.sender_id
          : sender_id // ignore: cast_nullable_to_non_nullable
              as String,
      threads: threads == freezed
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Results implements _Results {
  _$_Results(
      {this.id = '',
      this.created_at = '',
      this.media = const [],
      this.message = '',
      this.pinned = false,
      this.reactions = const [],
      this.read = false,
      this.room_id = '',
      this.saved_by = const [],
      this.sender_id = '',
      this.threads = const []});

  factory _$_Results.fromJson(Map<String, dynamic> json) =>
      _$$_ResultsFromJson(json);

  @JsonKey()
  @override
  final String id;
  @JsonKey()
  @override
  final String created_at;
  @JsonKey()
  @override
  final List<String> media;
  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final bool pinned;
  @JsonKey()
  @override
  final List<String> reactions;
  @JsonKey()
  @override
  final bool read;
  @JsonKey()
  @override
  final String room_id;
  @JsonKey()
  @override
  final List<String> saved_by;
  @JsonKey()
  @override
  final String sender_id;
  @JsonKey()
  @override
  final List<String> threads;

  @override
  String toString() {
    return 'Results(id: $id, created_at: $created_at, media: $media, message: $message, pinned: $pinned, reactions: $reactions, read: $read, room_id: $room_id, saved_by: $saved_by, sender_id: $sender_id, threads: $threads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Results &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.pinned, pinned) &&
            const DeepCollectionEquality().equals(other.reactions, reactions) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.room_id, room_id) &&
            const DeepCollectionEquality().equals(other.saved_by, saved_by) &&
            const DeepCollectionEquality().equals(other.sender_id, sender_id) &&
            const DeepCollectionEquality().equals(other.threads, threads));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(pinned),
      const DeepCollectionEquality().hash(reactions),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(room_id),
      const DeepCollectionEquality().hash(saved_by),
      const DeepCollectionEquality().hash(sender_id),
      const DeepCollectionEquality().hash(threads));

  @JsonKey(ignore: true)
  @override
  _$ResultsCopyWith<_Results> get copyWith =>
      __$ResultsCopyWithImpl<_Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultsToJson(this);
  }
}

abstract class _Results implements Results {
  factory _Results(
      {String id,
      String created_at,
      List<String> media,
      String message,
      bool pinned,
      List<String> reactions,
      bool read,
      String room_id,
      List<String> saved_by,
      String sender_id,
      List<String> threads}) = _$_Results;

  factory _Results.fromJson(Map<String, dynamic> json) = _$_Results.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  List<String> get media;
  @override
  String get message;
  @override
  bool get pinned;
  @override
  List<String> get reactions;
  @override
  bool get read;
  @override
  String get room_id;
  @override
  List<String> get saved_by;
  @override
  String get sender_id;
  @override
  List<String> get threads;
  @override
  @JsonKey(ignore: true)
  _$ResultsCopyWith<_Results> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkMessageAsReadResponse _$MarkMessageAsReadResponseFromJson(
    Map<String, dynamic> json) {
  return _MarkMessageAsReadResponse.fromJson(json);
}

/// @nodoc
class _$MarkMessageAsReadResponseTearOff {
  const _$MarkMessageAsReadResponseTearOff();

  _MarkMessageAsReadResponse call({bool read = false}) {
    return _MarkMessageAsReadResponse(
      read: read,
    );
  }

  MarkMessageAsReadResponse fromJson(Map<String, Object?> json) {
    return MarkMessageAsReadResponse.fromJson(json);
  }
}

/// @nodoc
const $MarkMessageAsReadResponse = _$MarkMessageAsReadResponseTearOff();

/// @nodoc
mixin _$MarkMessageAsReadResponse {
  bool get read => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkMessageAsReadResponseCopyWith<MarkMessageAsReadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkMessageAsReadResponseCopyWith<$Res> {
  factory $MarkMessageAsReadResponseCopyWith(MarkMessageAsReadResponse value,
          $Res Function(MarkMessageAsReadResponse) then) =
      _$MarkMessageAsReadResponseCopyWithImpl<$Res>;
  $Res call({bool read});
}

/// @nodoc
class _$MarkMessageAsReadResponseCopyWithImpl<$Res>
    implements $MarkMessageAsReadResponseCopyWith<$Res> {
  _$MarkMessageAsReadResponseCopyWithImpl(this._value, this._then);

  final MarkMessageAsReadResponse _value;
  // ignore: unused_field
  final $Res Function(MarkMessageAsReadResponse) _then;

  @override
  $Res call({
    Object? read = freezed,
  }) {
    return _then(_value.copyWith(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$MarkMessageAsReadResponseCopyWith<$Res>
    implements $MarkMessageAsReadResponseCopyWith<$Res> {
  factory _$MarkMessageAsReadResponseCopyWith(_MarkMessageAsReadResponse value,
          $Res Function(_MarkMessageAsReadResponse) then) =
      __$MarkMessageAsReadResponseCopyWithImpl<$Res>;
  @override
  $Res call({bool read});
}

/// @nodoc
class __$MarkMessageAsReadResponseCopyWithImpl<$Res>
    extends _$MarkMessageAsReadResponseCopyWithImpl<$Res>
    implements _$MarkMessageAsReadResponseCopyWith<$Res> {
  __$MarkMessageAsReadResponseCopyWithImpl(_MarkMessageAsReadResponse _value,
      $Res Function(_MarkMessageAsReadResponse) _then)
      : super(_value, (v) => _then(v as _MarkMessageAsReadResponse));

  @override
  _MarkMessageAsReadResponse get _value =>
      super._value as _MarkMessageAsReadResponse;

  @override
  $Res call({
    Object? read = freezed,
  }) {
    return _then(_MarkMessageAsReadResponse(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkMessageAsReadResponse implements _MarkMessageAsReadResponse {
  _$_MarkMessageAsReadResponse({this.read = false});

  factory _$_MarkMessageAsReadResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MarkMessageAsReadResponseFromJson(json);

  @JsonKey()
  @override
  final bool read;

  @override
  String toString() {
    return 'MarkMessageAsReadResponse(read: $read)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MarkMessageAsReadResponse &&
            const DeepCollectionEquality().equals(other.read, read));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(read));

  @JsonKey(ignore: true)
  @override
  _$MarkMessageAsReadResponseCopyWith<_MarkMessageAsReadResponse>
      get copyWith =>
          __$MarkMessageAsReadResponseCopyWithImpl<_MarkMessageAsReadResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkMessageAsReadResponseToJson(this);
  }
}

abstract class _MarkMessageAsReadResponse implements MarkMessageAsReadResponse {
  factory _MarkMessageAsReadResponse({bool read}) =
      _$_MarkMessageAsReadResponse;

  factory _MarkMessageAsReadResponse.fromJson(Map<String, dynamic> json) =
      _$_MarkMessageAsReadResponse.fromJson;

  @override
  bool get read;
  @override
  @JsonKey(ignore: true)
  _$MarkMessageAsReadResponseCopyWith<_MarkMessageAsReadResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CreateRoomResponse _$CreateRoomResponseFromJson(Map<String, dynamic> json) {
  return _CreateRoomResponse.fromJson(json);
}

/// @nodoc
class _$CreateRoomResponseTearOff {
  const _$CreateRoomResponseTearOff();

  _CreateRoomResponse call({@JsonKey(name: 'room_id') required String roomId}) {
    return _CreateRoomResponse(
      roomId: roomId,
    );
  }

  CreateRoomResponse fromJson(Map<String, Object?> json) {
    return CreateRoomResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateRoomResponse = _$CreateRoomResponseTearOff();

/// @nodoc
mixin _$CreateRoomResponse {
  @JsonKey(name: 'room_id')
  String get roomId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRoomResponseCopyWith<CreateRoomResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRoomResponseCopyWith<$Res> {
  factory $CreateRoomResponseCopyWith(
          CreateRoomResponse value, $Res Function(CreateRoomResponse) then) =
      _$CreateRoomResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'room_id') String roomId});
}

/// @nodoc
class _$CreateRoomResponseCopyWithImpl<$Res>
    implements $CreateRoomResponseCopyWith<$Res> {
  _$CreateRoomResponseCopyWithImpl(this._value, this._then);

  final CreateRoomResponse _value;
  // ignore: unused_field
  final $Res Function(CreateRoomResponse) _then;

  @override
  $Res call({
    Object? roomId = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateRoomResponseCopyWith<$Res>
    implements $CreateRoomResponseCopyWith<$Res> {
  factory _$CreateRoomResponseCopyWith(
          _CreateRoomResponse value, $Res Function(_CreateRoomResponse) then) =
      __$CreateRoomResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'room_id') String roomId});
}

/// @nodoc
class __$CreateRoomResponseCopyWithImpl<$Res>
    extends _$CreateRoomResponseCopyWithImpl<$Res>
    implements _$CreateRoomResponseCopyWith<$Res> {
  __$CreateRoomResponseCopyWithImpl(
      _CreateRoomResponse _value, $Res Function(_CreateRoomResponse) _then)
      : super(_value, (v) => _then(v as _CreateRoomResponse));

  @override
  _CreateRoomResponse get _value => super._value as _CreateRoomResponse;

  @override
  $Res call({
    Object? roomId = freezed,
  }) {
    return _then(_CreateRoomResponse(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRoomResponse implements _CreateRoomResponse {
  _$_CreateRoomResponse({@JsonKey(name: 'room_id') required this.roomId});

  factory _$_CreateRoomResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRoomResponseFromJson(json);

  @override
  @JsonKey(name: 'room_id')
  final String roomId;

  @override
  String toString() {
    return 'CreateRoomResponse(roomId: $roomId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRoomResponse &&
            const DeepCollectionEquality().equals(other.roomId, roomId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(roomId));

  @JsonKey(ignore: true)
  @override
  _$CreateRoomResponseCopyWith<_CreateRoomResponse> get copyWith =>
      __$CreateRoomResponseCopyWithImpl<_CreateRoomResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRoomResponseToJson(this);
  }
}

abstract class _CreateRoomResponse implements CreateRoomResponse {
  factory _CreateRoomResponse(
          {@JsonKey(name: 'room_id') required String roomId}) =
      _$_CreateRoomResponse;

  factory _CreateRoomResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateRoomResponse.fromJson;

  @override
  @JsonKey(name: 'room_id')
  String get roomId;
  @override
  @JsonKey(ignore: true)
  _$CreateRoomResponseCopyWith<_CreateRoomResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageResponse _$SendMessageResponseFromJson(Map<String, dynamic> json) {
  return _SendMessageResponse.fromJson(json);
}

/// @nodoc
class _$SendMessageResponseTearOff {
  const _$SendMessageResponseTearOff();

  _SendMessageResponse call(
      {String status = '',
      String message_id = '',
      String room_id = '',
      String event = '',
      bool thread = false,
      required SendMessageResponseData data}) {
    return _SendMessageResponse(
      status: status,
      message_id: message_id,
      room_id: room_id,
      event: event,
      thread: thread,
      data: data,
    );
  }

  SendMessageResponse fromJson(Map<String, Object?> json) {
    return SendMessageResponse.fromJson(json);
  }
}

/// @nodoc
const $SendMessageResponse = _$SendMessageResponseTearOff();

/// @nodoc
mixin _$SendMessageResponse {
  String get status => throw _privateConstructorUsedError;
  String get message_id => throw _privateConstructorUsedError;
  String get room_id => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  bool get thread => throw _privateConstructorUsedError;
  SendMessageResponseData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageResponseCopyWith<SendMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageResponseCopyWith<$Res> {
  factory $SendMessageResponseCopyWith(
          SendMessageResponse value, $Res Function(SendMessageResponse) then) =
      _$SendMessageResponseCopyWithImpl<$Res>;
  $Res call(
      {String status,
      String message_id,
      String room_id,
      String event,
      bool thread,
      SendMessageResponseData data});

  $SendMessageResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SendMessageResponseCopyWithImpl<$Res>
    implements $SendMessageResponseCopyWith<$Res> {
  _$SendMessageResponseCopyWithImpl(this._value, this._then);

  final SendMessageResponse _value;
  // ignore: unused_field
  final $Res Function(SendMessageResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message_id = freezed,
    Object? room_id = freezed,
    Object? event = freezed,
    Object? thread = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message_id: message_id == freezed
          ? _value.message_id
          : message_id // ignore: cast_nullable_to_non_nullable
              as String,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      thread: thread == freezed
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SendMessageResponseData,
    ));
  }

  @override
  $SendMessageResponseDataCopyWith<$Res> get data {
    return $SendMessageResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SendMessageResponseCopyWith<$Res>
    implements $SendMessageResponseCopyWith<$Res> {
  factory _$SendMessageResponseCopyWith(_SendMessageResponse value,
          $Res Function(_SendMessageResponse) then) =
      __$SendMessageResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      String message_id,
      String room_id,
      String event,
      bool thread,
      SendMessageResponseData data});

  @override
  $SendMessageResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$SendMessageResponseCopyWithImpl<$Res>
    extends _$SendMessageResponseCopyWithImpl<$Res>
    implements _$SendMessageResponseCopyWith<$Res> {
  __$SendMessageResponseCopyWithImpl(
      _SendMessageResponse _value, $Res Function(_SendMessageResponse) _then)
      : super(_value, (v) => _then(v as _SendMessageResponse));

  @override
  _SendMessageResponse get _value => super._value as _SendMessageResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? message_id = freezed,
    Object? room_id = freezed,
    Object? event = freezed,
    Object? thread = freezed,
    Object? data = freezed,
  }) {
    return _then(_SendMessageResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message_id: message_id == freezed
          ? _value.message_id
          : message_id // ignore: cast_nullable_to_non_nullable
              as String,
      room_id: room_id == freezed
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      thread: thread == freezed
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SendMessageResponseData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageResponse implements _SendMessageResponse {
  _$_SendMessageResponse(
      {this.status = '',
      this.message_id = '',
      this.room_id = '',
      this.event = '',
      this.thread = false,
      required this.data});

  factory _$_SendMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SendMessageResponseFromJson(json);

  @JsonKey()
  @override
  final String status;
  @JsonKey()
  @override
  final String message_id;
  @JsonKey()
  @override
  final String room_id;
  @JsonKey()
  @override
  final String event;
  @JsonKey()
  @override
  final bool thread;
  @override
  final SendMessageResponseData data;

  @override
  String toString() {
    return 'SendMessageResponse(status: $status, message_id: $message_id, room_id: $room_id, event: $event, thread: $thread, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMessageResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.message_id, message_id) &&
            const DeepCollectionEquality().equals(other.room_id, room_id) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.thread, thread) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message_id),
      const DeepCollectionEquality().hash(room_id),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(thread),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SendMessageResponseCopyWith<_SendMessageResponse> get copyWith =>
      __$SendMessageResponseCopyWithImpl<_SendMessageResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMessageResponseToJson(this);
  }
}

abstract class _SendMessageResponse implements SendMessageResponse {
  factory _SendMessageResponse(
      {String status,
      String message_id,
      String room_id,
      String event,
      bool thread,
      required SendMessageResponseData data}) = _$_SendMessageResponse;

  factory _SendMessageResponse.fromJson(Map<String, dynamic> json) =
      _$_SendMessageResponse.fromJson;

  @override
  String get status;
  @override
  String get message_id;
  @override
  String get room_id;
  @override
  String get event;
  @override
  bool get thread;
  @override
  SendMessageResponseData get data;
  @override
  @JsonKey(ignore: true)
  _$SendMessageResponseCopyWith<_SendMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageResponseData _$SendMessageResponseDataFromJson(
    Map<String, dynamic> json) {
  return _SendMessageResponseData.fromJson(json);
}

/// @nodoc
class _$SendMessageResponseDataTearOff {
  const _$SendMessageResponseDataTearOff();

  _SendMessageResponseData call(
      {String sender_id = '', String message = '', String created_at = ''}) {
    return _SendMessageResponseData(
      sender_id: sender_id,
      message: message,
      created_at: created_at,
    );
  }

  SendMessageResponseData fromJson(Map<String, Object?> json) {
    return SendMessageResponseData.fromJson(json);
  }
}

/// @nodoc
const $SendMessageResponseData = _$SendMessageResponseDataTearOff();

/// @nodoc
mixin _$SendMessageResponseData {
  String get sender_id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageResponseDataCopyWith<SendMessageResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageResponseDataCopyWith<$Res> {
  factory $SendMessageResponseDataCopyWith(SendMessageResponseData value,
          $Res Function(SendMessageResponseData) then) =
      _$SendMessageResponseDataCopyWithImpl<$Res>;
  $Res call({String sender_id, String message, String created_at});
}

/// @nodoc
class _$SendMessageResponseDataCopyWithImpl<$Res>
    implements $SendMessageResponseDataCopyWith<$Res> {
  _$SendMessageResponseDataCopyWithImpl(this._value, this._then);

  final SendMessageResponseData _value;
  // ignore: unused_field
  final $Res Function(SendMessageResponseData) _then;

  @override
  $Res call({
    Object? sender_id = freezed,
    Object? message = freezed,
    Object? created_at = freezed,
  }) {
    return _then(_value.copyWith(
      sender_id: sender_id == freezed
          ? _value.sender_id
          : sender_id // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SendMessageResponseDataCopyWith<$Res>
    implements $SendMessageResponseDataCopyWith<$Res> {
  factory _$SendMessageResponseDataCopyWith(_SendMessageResponseData value,
          $Res Function(_SendMessageResponseData) then) =
      __$SendMessageResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String sender_id, String message, String created_at});
}

/// @nodoc
class __$SendMessageResponseDataCopyWithImpl<$Res>
    extends _$SendMessageResponseDataCopyWithImpl<$Res>
    implements _$SendMessageResponseDataCopyWith<$Res> {
  __$SendMessageResponseDataCopyWithImpl(_SendMessageResponseData _value,
      $Res Function(_SendMessageResponseData) _then)
      : super(_value, (v) => _then(v as _SendMessageResponseData));

  @override
  _SendMessageResponseData get _value =>
      super._value as _SendMessageResponseData;

  @override
  $Res call({
    Object? sender_id = freezed,
    Object? message = freezed,
    Object? created_at = freezed,
  }) {
    return _then(_SendMessageResponseData(
      sender_id: sender_id == freezed
          ? _value.sender_id
          : sender_id // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageResponseData implements _SendMessageResponseData {
  _$_SendMessageResponseData(
      {this.sender_id = '', this.message = '', this.created_at = ''});

  factory _$_SendMessageResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_SendMessageResponseDataFromJson(json);

  @JsonKey()
  @override
  final String sender_id;
  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final String created_at;

  @override
  String toString() {
    return 'SendMessageResponseData(sender_id: $sender_id, message: $message, created_at: $created_at)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMessageResponseData &&
            const DeepCollectionEquality().equals(other.sender_id, sender_id) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sender_id),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(created_at));

  @JsonKey(ignore: true)
  @override
  _$SendMessageResponseDataCopyWith<_SendMessageResponseData> get copyWith =>
      __$SendMessageResponseDataCopyWithImpl<_SendMessageResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMessageResponseDataToJson(this);
  }
}

abstract class _SendMessageResponseData implements SendMessageResponseData {
  factory _SendMessageResponseData(
      {String sender_id,
      String message,
      String created_at}) = _$_SendMessageResponseData;

  factory _SendMessageResponseData.fromJson(Map<String, dynamic> json) =
      _$_SendMessageResponseData.fromJson;

  @override
  String get sender_id;
  @override
  String get message;
  @override
  String get created_at;
  @override
  @JsonKey(ignore: true)
  _$SendMessageResponseDataCopyWith<_SendMessageResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

RoomInfoResponse _$RoomInfoResponseFromJson(Map<String, dynamic> json) {
  return _RoomInfoResponse.fromJson(json);
}

/// @nodoc
class _$RoomInfoResponseTearOff {
  const _$RoomInfoResponseTearOff();

  _RoomInfoResponse call(
      {@JsonKey(name: 'created_at') required String createdAt,
      required String description,
      @JsonKey(name: 'Number of users') required String numberOfUsers,
      @JsonKey(name: 'org_id') required String orgId,
      @JsonKey(name: 'room_id') required String roomId,
      @JsonKey(name: 'room_user_ids') required List<String> roomUserIds}) {
    return _RoomInfoResponse(
      createdAt: createdAt,
      description: description,
      numberOfUsers: numberOfUsers,
      orgId: orgId,
      roomId: roomId,
      roomUserIds: roomUserIds,
    );
  }

  RoomInfoResponse fromJson(Map<String, Object?> json) {
    return RoomInfoResponse.fromJson(json);
  }
}

/// @nodoc
const $RoomInfoResponse = _$RoomInfoResponseTearOff();

/// @nodoc
mixin _$RoomInfoResponse {
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Number of users')
  String get numberOfUsers => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_id')
  String get orgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_id')
  String get roomId => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_user_ids')
  List<String> get roomUserIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomInfoResponseCopyWith<RoomInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomInfoResponseCopyWith<$Res> {
  factory $RoomInfoResponseCopyWith(
          RoomInfoResponse value, $Res Function(RoomInfoResponse) then) =
      _$RoomInfoResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'created_at') String createdAt,
      String description,
      @JsonKey(name: 'Number of users') String numberOfUsers,
      @JsonKey(name: 'org_id') String orgId,
      @JsonKey(name: 'room_id') String roomId,
      @JsonKey(name: 'room_user_ids') List<String> roomUserIds});
}

/// @nodoc
class _$RoomInfoResponseCopyWithImpl<$Res>
    implements $RoomInfoResponseCopyWith<$Res> {
  _$RoomInfoResponseCopyWithImpl(this._value, this._then);

  final RoomInfoResponse _value;
  // ignore: unused_field
  final $Res Function(RoomInfoResponse) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? numberOfUsers = freezed,
    Object? orgId = freezed,
    Object? roomId = freezed,
    Object? roomUserIds = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUsers: numberOfUsers == freezed
          ? _value.numberOfUsers
          : numberOfUsers // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: orgId == freezed
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      roomUserIds: roomUserIds == freezed
          ? _value.roomUserIds
          : roomUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$RoomInfoResponseCopyWith<$Res>
    implements $RoomInfoResponseCopyWith<$Res> {
  factory _$RoomInfoResponseCopyWith(
          _RoomInfoResponse value, $Res Function(_RoomInfoResponse) then) =
      __$RoomInfoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'created_at') String createdAt,
      String description,
      @JsonKey(name: 'Number of users') String numberOfUsers,
      @JsonKey(name: 'org_id') String orgId,
      @JsonKey(name: 'room_id') String roomId,
      @JsonKey(name: 'room_user_ids') List<String> roomUserIds});
}

/// @nodoc
class __$RoomInfoResponseCopyWithImpl<$Res>
    extends _$RoomInfoResponseCopyWithImpl<$Res>
    implements _$RoomInfoResponseCopyWith<$Res> {
  __$RoomInfoResponseCopyWithImpl(
      _RoomInfoResponse _value, $Res Function(_RoomInfoResponse) _then)
      : super(_value, (v) => _then(v as _RoomInfoResponse));

  @override
  _RoomInfoResponse get _value => super._value as _RoomInfoResponse;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? numberOfUsers = freezed,
    Object? orgId = freezed,
    Object? roomId = freezed,
    Object? roomUserIds = freezed,
  }) {
    return _then(_RoomInfoResponse(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUsers: numberOfUsers == freezed
          ? _value.numberOfUsers
          : numberOfUsers // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: orgId == freezed
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      roomUserIds: roomUserIds == freezed
          ? _value.roomUserIds
          : roomUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoomInfoResponse implements _RoomInfoResponse {
  _$_RoomInfoResponse(
      {@JsonKey(name: 'created_at') required this.createdAt,
      required this.description,
      @JsonKey(name: 'Number of users') required this.numberOfUsers,
      @JsonKey(name: 'org_id') required this.orgId,
      @JsonKey(name: 'room_id') required this.roomId,
      @JsonKey(name: 'room_user_ids') required this.roomUserIds});

  factory _$_RoomInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RoomInfoResponseFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  final String description;
  @override
  @JsonKey(name: 'Number of users')
  final String numberOfUsers;
  @override
  @JsonKey(name: 'org_id')
  final String orgId;
  @override
  @JsonKey(name: 'room_id')
  final String roomId;
  @override
  @JsonKey(name: 'room_user_ids')
  final List<String> roomUserIds;

  @override
  String toString() {
    return 'RoomInfoResponse(createdAt: $createdAt, description: $description, numberOfUsers: $numberOfUsers, orgId: $orgId, roomId: $roomId, roomUserIds: $roomUserIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoomInfoResponse &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.numberOfUsers, numberOfUsers) &&
            const DeepCollectionEquality().equals(other.orgId, orgId) &&
            const DeepCollectionEquality().equals(other.roomId, roomId) &&
            const DeepCollectionEquality()
                .equals(other.roomUserIds, roomUserIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(numberOfUsers),
      const DeepCollectionEquality().hash(orgId),
      const DeepCollectionEquality().hash(roomId),
      const DeepCollectionEquality().hash(roomUserIds));

  @JsonKey(ignore: true)
  @override
  _$RoomInfoResponseCopyWith<_RoomInfoResponse> get copyWith =>
      __$RoomInfoResponseCopyWithImpl<_RoomInfoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoomInfoResponseToJson(this);
  }
}

abstract class _RoomInfoResponse implements RoomInfoResponse {
  factory _RoomInfoResponse(
          {@JsonKey(name: 'created_at') required String createdAt,
          required String description,
          @JsonKey(name: 'Number of users') required String numberOfUsers,
          @JsonKey(name: 'org_id') required String orgId,
          @JsonKey(name: 'room_id') required String roomId,
          @JsonKey(name: 'room_user_ids') required List<String> roomUserIds}) =
      _$_RoomInfoResponse;

  factory _RoomInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_RoomInfoResponse.fromJson;

  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  String get description;
  @override
  @JsonKey(name: 'Number of users')
  String get numberOfUsers;
  @override
  @JsonKey(name: 'org_id')
  String get orgId;
  @override
  @JsonKey(name: 'room_id')
  String get roomId;
  @override
  @JsonKey(name: 'room_user_ids')
  List<String> get roomUserIds;
  @override
  @JsonKey(ignore: true)
  _$RoomInfoResponseCopyWith<_RoomInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

DummyUser _$DummyUserFromJson(Map<String, dynamic> json) {
  return _DummyUser.fromJson(json);
}

/// @nodoc
class _$DummyUserTearOff {
  const _$DummyUserTearOff();

  _DummyUser call(
      {String name = '',
      @JsonKey(name: 'profileImage') String profileImage = '',
      int id = 1}) {
    return _DummyUser(
      name: name,
      profileImage: profileImage,
      id: id,
    );
  }

  DummyUser fromJson(Map<String, Object?> json) {
    return DummyUser.fromJson(json);
  }
}

/// @nodoc
const $DummyUser = _$DummyUserTearOff();

/// @nodoc
mixin _$DummyUser {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileImage')
  String get profileImage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DummyUserCopyWith<DummyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummyUserCopyWith<$Res> {
  factory $DummyUserCopyWith(DummyUser value, $Res Function(DummyUser) then) =
      _$DummyUserCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'profileImage') String profileImage,
      int id});
}

/// @nodoc
class _$DummyUserCopyWithImpl<$Res> implements $DummyUserCopyWith<$Res> {
  _$DummyUserCopyWithImpl(this._value, this._then);

  final DummyUser _value;
  // ignore: unused_field
  final $Res Function(DummyUser) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? profileImage = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DummyUserCopyWith<$Res> implements $DummyUserCopyWith<$Res> {
  factory _$DummyUserCopyWith(
          _DummyUser value, $Res Function(_DummyUser) then) =
      __$DummyUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'profileImage') String profileImage,
      int id});
}

/// @nodoc
class __$DummyUserCopyWithImpl<$Res> extends _$DummyUserCopyWithImpl<$Res>
    implements _$DummyUserCopyWith<$Res> {
  __$DummyUserCopyWithImpl(_DummyUser _value, $Res Function(_DummyUser) _then)
      : super(_value, (v) => _then(v as _DummyUser));

  @override
  _DummyUser get _value => super._value as _DummyUser;

  @override
  $Res call({
    Object? name = freezed,
    Object? profileImage = freezed,
    Object? id = freezed,
  }) {
    return _then(_DummyUser(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DummyUser implements _DummyUser {
  _$_DummyUser(
      {this.name = '',
      @JsonKey(name: 'profileImage') this.profileImage = '',
      this.id = 1});

  factory _$_DummyUser.fromJson(Map<String, dynamic> json) =>
      _$$_DummyUserFromJson(json);

  @JsonKey()
  @override
  final String name;
  @override
  @JsonKey(name: 'profileImage')
  final String profileImage;
  @JsonKey()
  @override
  final int id;

  @override
  String toString() {
    return 'DummyUser(name: $name, profileImage: $profileImage, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DummyUser &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(profileImage),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$DummyUserCopyWith<_DummyUser> get copyWith =>
      __$DummyUserCopyWithImpl<_DummyUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DummyUserToJson(this);
  }
}

abstract class _DummyUser implements DummyUser {
  factory _DummyUser(
      {String name,
      @JsonKey(name: 'profileImage') String profileImage,
      int id}) = _$_DummyUser;

  factory _DummyUser.fromJson(Map<String, dynamic> json) =
      _$_DummyUser.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'profileImage')
  String get profileImage;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$DummyUserCopyWith<_DummyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

DM _$DMFromJson(Map<String, dynamic> json) {
  return _DM.fromJson(json);
}

/// @nodoc
class _$DMTearOff {
  const _$DMTearOff();

  _DM call(
      {required DMRoomsResponse roomInfo,
      required UserProfile currentUserProfile,
      required UserProfile otherUserProfile}) {
    return _DM(
      roomInfo: roomInfo,
      currentUserProfile: currentUserProfile,
      otherUserProfile: otherUserProfile,
    );
  }

  DM fromJson(Map<String, Object?> json) {
    return DM.fromJson(json);
  }
}

/// @nodoc
const $DM = _$DMTearOff();

/// @nodoc
mixin _$DM {
  DMRoomsResponse get roomInfo => throw _privateConstructorUsedError;
  UserProfile get currentUserProfile => throw _privateConstructorUsedError;
  UserProfile get otherUserProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DMCopyWith<DM> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DMCopyWith<$Res> {
  factory $DMCopyWith(DM value, $Res Function(DM) then) =
      _$DMCopyWithImpl<$Res>;
  $Res call(
      {DMRoomsResponse roomInfo,
      UserProfile currentUserProfile,
      UserProfile otherUserProfile});

  $DMRoomsResponseCopyWith<$Res> get roomInfo;
  $UserProfileCopyWith<$Res> get currentUserProfile;
  $UserProfileCopyWith<$Res> get otherUserProfile;
}

/// @nodoc
class _$DMCopyWithImpl<$Res> implements $DMCopyWith<$Res> {
  _$DMCopyWithImpl(this._value, this._then);

  final DM _value;
  // ignore: unused_field
  final $Res Function(DM) _then;

  @override
  $Res call({
    Object? roomInfo = freezed,
    Object? currentUserProfile = freezed,
    Object? otherUserProfile = freezed,
  }) {
    return _then(_value.copyWith(
      roomInfo: roomInfo == freezed
          ? _value.roomInfo
          : roomInfo // ignore: cast_nullable_to_non_nullable
              as DMRoomsResponse,
      currentUserProfile: currentUserProfile == freezed
          ? _value.currentUserProfile
          : currentUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      otherUserProfile: otherUserProfile == freezed
          ? _value.otherUserProfile
          : otherUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
    ));
  }

  @override
  $DMRoomsResponseCopyWith<$Res> get roomInfo {
    return $DMRoomsResponseCopyWith<$Res>(_value.roomInfo, (value) {
      return _then(_value.copyWith(roomInfo: value));
    });
  }

  @override
  $UserProfileCopyWith<$Res> get currentUserProfile {
    return $UserProfileCopyWith<$Res>(_value.currentUserProfile, (value) {
      return _then(_value.copyWith(currentUserProfile: value));
    });
  }

  @override
  $UserProfileCopyWith<$Res> get otherUserProfile {
    return $UserProfileCopyWith<$Res>(_value.otherUserProfile, (value) {
      return _then(_value.copyWith(otherUserProfile: value));
    });
  }
}

/// @nodoc
abstract class _$DMCopyWith<$Res> implements $DMCopyWith<$Res> {
  factory _$DMCopyWith(_DM value, $Res Function(_DM) then) =
      __$DMCopyWithImpl<$Res>;
  @override
  $Res call(
      {DMRoomsResponse roomInfo,
      UserProfile currentUserProfile,
      UserProfile otherUserProfile});

  @override
  $DMRoomsResponseCopyWith<$Res> get roomInfo;
  @override
  $UserProfileCopyWith<$Res> get currentUserProfile;
  @override
  $UserProfileCopyWith<$Res> get otherUserProfile;
}

/// @nodoc
class __$DMCopyWithImpl<$Res> extends _$DMCopyWithImpl<$Res>
    implements _$DMCopyWith<$Res> {
  __$DMCopyWithImpl(_DM _value, $Res Function(_DM) _then)
      : super(_value, (v) => _then(v as _DM));

  @override
  _DM get _value => super._value as _DM;

  @override
  $Res call({
    Object? roomInfo = freezed,
    Object? currentUserProfile = freezed,
    Object? otherUserProfile = freezed,
  }) {
    return _then(_DM(
      roomInfo: roomInfo == freezed
          ? _value.roomInfo
          : roomInfo // ignore: cast_nullable_to_non_nullable
              as DMRoomsResponse,
      currentUserProfile: currentUserProfile == freezed
          ? _value.currentUserProfile
          : currentUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      otherUserProfile: otherUserProfile == freezed
          ? _value.otherUserProfile
          : otherUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DM implements _DM {
  _$_DM(
      {required this.roomInfo,
      required this.currentUserProfile,
      required this.otherUserProfile});

  factory _$_DM.fromJson(Map<String, dynamic> json) => _$$_DMFromJson(json);

  @override
  final DMRoomsResponse roomInfo;
  @override
  final UserProfile currentUserProfile;
  @override
  final UserProfile otherUserProfile;

  @override
  String toString() {
    return 'DM(roomInfo: $roomInfo, currentUserProfile: $currentUserProfile, otherUserProfile: $otherUserProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DM &&
            const DeepCollectionEquality().equals(other.roomInfo, roomInfo) &&
            const DeepCollectionEquality()
                .equals(other.currentUserProfile, currentUserProfile) &&
            const DeepCollectionEquality()
                .equals(other.otherUserProfile, otherUserProfile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomInfo),
      const DeepCollectionEquality().hash(currentUserProfile),
      const DeepCollectionEquality().hash(otherUserProfile));

  @JsonKey(ignore: true)
  @override
  _$DMCopyWith<_DM> get copyWith => __$DMCopyWithImpl<_DM>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DMToJson(this);
  }
}

abstract class _DM implements DM {
  factory _DM(
      {required DMRoomsResponse roomInfo,
      required UserProfile currentUserProfile,
      required UserProfile otherUserProfile}) = _$_DM;

  factory _DM.fromJson(Map<String, dynamic> json) = _$_DM.fromJson;

  @override
  DMRoomsResponse get roomInfo;
  @override
  UserProfile get currentUserProfile;
  @override
  UserProfile get otherUserProfile;
  @override
  @JsonKey(ignore: true)
  _$DMCopyWith<_DM> get copyWith => throw _privateConstructorUsedError;
}

Chat _$ChatFromJson(Map<String, dynamic> json) {
  return _Chat.fromJson(json);
}

/// @nodoc
class _$ChatTearOff {
  const _$ChatTearOff();

  _Chat call({int timestamp = 0, String text = '', DummyUser? user}) {
    return _Chat(
      timestamp: timestamp,
      text: text,
      user: user,
    );
  }

  Chat fromJson(Map<String, Object?> json) {
    return Chat.fromJson(json);
  }
}

/// @nodoc
const $Chat = _$ChatTearOff();

/// @nodoc
mixin _$Chat {
  int get timestamp => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  DummyUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCopyWith<Chat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCopyWith<$Res> {
  factory $ChatCopyWith(Chat value, $Res Function(Chat) then) =
      _$ChatCopyWithImpl<$Res>;
  $Res call({int timestamp, String text, DummyUser? user});

  $DummyUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$ChatCopyWithImpl<$Res> implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  final Chat _value;
  // ignore: unused_field
  final $Res Function(Chat) _then;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? text = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as DummyUser?,
    ));
  }

  @override
  $DummyUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $DummyUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$ChatCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$ChatCopyWith(_Chat value, $Res Function(_Chat) then) =
      __$ChatCopyWithImpl<$Res>;
  @override
  $Res call({int timestamp, String text, DummyUser? user});

  @override
  $DummyUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$ChatCopyWithImpl<$Res> extends _$ChatCopyWithImpl<$Res>
    implements _$ChatCopyWith<$Res> {
  __$ChatCopyWithImpl(_Chat _value, $Res Function(_Chat) _then)
      : super(_value, (v) => _then(v as _Chat));

  @override
  _Chat get _value => super._value as _Chat;

  @override
  $Res call({
    Object? timestamp = freezed,
    Object? text = freezed,
    Object? user = freezed,
  }) {
    return _then(_Chat(
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as DummyUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chat implements _Chat {
  _$_Chat({this.timestamp = 0, this.text = '', this.user});

  factory _$_Chat.fromJson(Map<String, dynamic> json) => _$$_ChatFromJson(json);

  @JsonKey()
  @override
  final int timestamp;
  @JsonKey()
  @override
  final String text;
  @override
  final DummyUser? user;

  @override
  String toString() {
    return 'Chat(timestamp: $timestamp, text: $text, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Chat &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$ChatCopyWith<_Chat> get copyWith =>
      __$ChatCopyWithImpl<_Chat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatToJson(this);
  }
}

abstract class _Chat implements Chat {
  factory _Chat({int timestamp, String text, DummyUser? user}) = _$_Chat;

  factory _Chat.fromJson(Map<String, dynamic> json) = _$_Chat.fromJson;

  @override
  int get timestamp;
  @override
  String get text;
  @override
  DummyUser? get user;
  @override
  @JsonKey(ignore: true)
  _$ChatCopyWith<_Chat> get copyWith => throw _privateConstructorUsedError;
}

ChannelResponse _$ChannelResponseFromJson(Map<String, dynamic> json) {
  return _ChannelResponse.fromJson(json);
}

/// @nodoc
class _$ChannelResponseTearOff {
  const _$ChannelResponseTearOff();

  _ChannelResponse call({List<Channel> data = const []}) {
    return _ChannelResponse(
      data: data,
    );
  }

  ChannelResponse fromJson(Map<String, Object?> json) {
    return ChannelResponse.fromJson(json);
  }
}

/// @nodoc
const $ChannelResponse = _$ChannelResponseTearOff();

/// @nodoc
mixin _$ChannelResponse {
  List<Channel> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelResponseCopyWith<ChannelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelResponseCopyWith<$Res> {
  factory $ChannelResponseCopyWith(
          ChannelResponse value, $Res Function(ChannelResponse) then) =
      _$ChannelResponseCopyWithImpl<$Res>;
  $Res call({List<Channel> data});
}

/// @nodoc
class _$ChannelResponseCopyWithImpl<$Res>
    implements $ChannelResponseCopyWith<$Res> {
  _$ChannelResponseCopyWithImpl(this._value, this._then);

  final ChannelResponse _value;
  // ignore: unused_field
  final $Res Function(ChannelResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Channel>,
    ));
  }
}

/// @nodoc
abstract class _$ChannelResponseCopyWith<$Res>
    implements $ChannelResponseCopyWith<$Res> {
  factory _$ChannelResponseCopyWith(
          _ChannelResponse value, $Res Function(_ChannelResponse) then) =
      __$ChannelResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Channel> data});
}

/// @nodoc
class __$ChannelResponseCopyWithImpl<$Res>
    extends _$ChannelResponseCopyWithImpl<$Res>
    implements _$ChannelResponseCopyWith<$Res> {
  __$ChannelResponseCopyWithImpl(
      _ChannelResponse _value, $Res Function(_ChannelResponse) _then)
      : super(_value, (v) => _then(v as _ChannelResponse));

  @override
  _ChannelResponse get _value => super._value as _ChannelResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ChannelResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Channel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelResponse implements _ChannelResponse {
  _$_ChannelResponse({this.data = const []});

  factory _$_ChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelResponseFromJson(json);

  @JsonKey()
  @override
  final List<Channel> data;

  @override
  String toString() {
    return 'ChannelResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ChannelResponseCopyWith<_ChannelResponse> get copyWith =>
      __$ChannelResponseCopyWithImpl<_ChannelResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelResponseToJson(this);
  }
}

abstract class _ChannelResponse implements ChannelResponse {
  factory _ChannelResponse({List<Channel> data}) = _$_ChannelResponse;

  factory _ChannelResponse.fromJson(Map<String, dynamic> json) =
      _$_ChannelResponse.fromJson;

  @override
  List<Channel> get data;
  @override
  @JsonKey(ignore: true)
  _$ChannelResponseCopyWith<_ChannelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _Channel.fromJson(json);
}

/// @nodoc
class _$ChannelTearOff {
  const _$ChannelTearOff();

  _Channel call(
      {@JsonKey(name: '_id') String id = '',
      String name = '',
      String owner = '',
      String description = '',
      bool private = false,
      @JsonKey(name: 'allow_members_input') bool memberinput = true,
      int member = 0}) {
    return _Channel(
      id: id,
      name: name,
      owner: owner,
      description: description,
      private: private,
      memberinput: memberinput,
      member: member,
    );
  }

  Channel fromJson(Map<String, Object?> json) {
    return Channel.fromJson(json);
  }
}

/// @nodoc
const $Channel = _$ChannelTearOff();

/// @nodoc
mixin _$Channel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_members_input')
  bool get memberinput => throw _privateConstructorUsedError;
  int get member => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String owner,
      String description,
      bool private,
      @JsonKey(name: 'allow_members_input') bool memberinput,
      int member});
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res> implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  final Channel _value;
  // ignore: unused_field
  final $Res Function(Channel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? private = freezed,
    Object? memberinput = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      memberinput: memberinput == freezed
          ? _value.memberinput
          : memberinput // ignore: cast_nullable_to_non_nullable
              as bool,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) then) =
      __$ChannelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String owner,
      String description,
      bool private,
      @JsonKey(name: 'allow_members_input') bool memberinput,
      int member});
}

/// @nodoc
class __$ChannelCopyWithImpl<$Res> extends _$ChannelCopyWithImpl<$Res>
    implements _$ChannelCopyWith<$Res> {
  __$ChannelCopyWithImpl(_Channel _value, $Res Function(_Channel) _then)
      : super(_value, (v) => _then(v as _Channel));

  @override
  _Channel get _value => super._value as _Channel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? private = freezed,
    Object? memberinput = freezed,
    Object? member = freezed,
  }) {
    return _then(_Channel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      memberinput: memberinput == freezed
          ? _value.memberinput
          : memberinput // ignore: cast_nullable_to_non_nullable
              as bool,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Channel implements _Channel {
  _$_Channel(
      {@JsonKey(name: '_id') this.id = '',
      this.name = '',
      this.owner = '',
      this.description = '',
      this.private = false,
      @JsonKey(name: 'allow_members_input') this.memberinput = true,
      this.member = 0});

  factory _$_Channel.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String owner;
  @JsonKey()
  @override
  final String description;
  @JsonKey()
  @override
  final bool private;
  @override
  @JsonKey(name: 'allow_members_input')
  final bool memberinput;
  @JsonKey()
  @override
  final int member;

  @override
  String toString() {
    return 'Channel(id: $id, name: $name, owner: $owner, description: $description, private: $private, memberinput: $memberinput, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Channel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality()
                .equals(other.memberinput, memberinput) &&
            const DeepCollectionEquality().equals(other.member, member));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(memberinput),
      const DeepCollectionEquality().hash(member));

  @JsonKey(ignore: true)
  @override
  _$ChannelCopyWith<_Channel> get copyWith =>
      __$ChannelCopyWithImpl<_Channel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelToJson(this);
  }
}

abstract class _Channel implements Channel {
  factory _Channel(
      {@JsonKey(name: '_id') String id,
      String name,
      String owner,
      String description,
      bool private,
      @JsonKey(name: 'allow_members_input') bool memberinput,
      int member}) = _$_Channel;

  factory _Channel.fromJson(Map<String, dynamic> json) = _$_Channel.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get name;
  @override
  String get owner;
  @override
  String get description;
  @override
  bool get private;
  @override
  @JsonKey(name: 'allow_members_input')
  bool get memberinput;
  @override
  int get member;
  @override
  @JsonKey(ignore: true)
  _$ChannelCopyWith<_Channel> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationResponse _$OrganizationResponseFromJson(Map<String, dynamic> json) {
  return _OrganizationResponse.fromJson(json);
}

/// @nodoc
class _$OrganizationResponseTearOff {
  const _$OrganizationResponseTearOff();

  _OrganizationResponse call(
      {int status = 0,
      String message = '',
      List<Organization> data = const []}) {
    return _OrganizationResponse(
      status: status,
      message: message,
      data: data,
    );
  }

  OrganizationResponse fromJson(Map<String, Object?> json) {
    return OrganizationResponse.fromJson(json);
  }
}

/// @nodoc
const $OrganizationResponse = _$OrganizationResponseTearOff();

/// @nodoc
mixin _$OrganizationResponse {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<Organization> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationResponseCopyWith<OrganizationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationResponseCopyWith<$Res> {
  factory $OrganizationResponseCopyWith(OrganizationResponse value,
          $Res Function(OrganizationResponse) then) =
      _$OrganizationResponseCopyWithImpl<$Res>;
  $Res call({int status, String message, List<Organization> data});
}

/// @nodoc
class _$OrganizationResponseCopyWithImpl<$Res>
    implements $OrganizationResponseCopyWith<$Res> {
  _$OrganizationResponseCopyWithImpl(this._value, this._then);

  final OrganizationResponse _value;
  // ignore: unused_field
  final $Res Function(OrganizationResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Organization>,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationResponseCopyWith<$Res>
    implements $OrganizationResponseCopyWith<$Res> {
  factory _$OrganizationResponseCopyWith(_OrganizationResponse value,
          $Res Function(_OrganizationResponse) then) =
      __$OrganizationResponseCopyWithImpl<$Res>;
  @override
  $Res call({int status, String message, List<Organization> data});
}

/// @nodoc
class __$OrganizationResponseCopyWithImpl<$Res>
    extends _$OrganizationResponseCopyWithImpl<$Res>
    implements _$OrganizationResponseCopyWith<$Res> {
  __$OrganizationResponseCopyWithImpl(
      _OrganizationResponse _value, $Res Function(_OrganizationResponse) _then)
      : super(_value, (v) => _then(v as _OrganizationResponse));

  @override
  _OrganizationResponse get _value => super._value as _OrganizationResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_OrganizationResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Organization>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationResponse implements _OrganizationResponse {
  _$_OrganizationResponse(
      {this.status = 0, this.message = '', this.data = const []});

  factory _$_OrganizationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationResponseFromJson(json);

  @JsonKey()
  @override
  final int status;
  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final List<Organization> data;

  @override
  String toString() {
    return 'OrganizationResponse(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$OrganizationResponseCopyWith<_OrganizationResponse> get copyWith =>
      __$OrganizationResponseCopyWithImpl<_OrganizationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationResponseToJson(this);
  }
}

abstract class _OrganizationResponse implements OrganizationResponse {
  factory _OrganizationResponse(
      {int status,
      String message,
      List<Organization> data}) = _$_OrganizationResponse;

  factory _OrganizationResponse.fromJson(Map<String, dynamic> json) =
      _$_OrganizationResponse.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  List<Organization> get data;
  @override
  @JsonKey(ignore: true)
  _$OrganizationResponseCopyWith<_OrganizationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
class _$OrganizationTearOff {
  const _$OrganizationTearOff();

  _Organization call(
      {String id = '',
      String logoUrl = '',
      String name = '',
      String memberId = '',
      bool isOwner = false,
      int noOfMembers = 0,
      List<dynamic> imgs = const [],
      String workspaceUrl = '',
      Member? member}) {
    return _Organization(
      id: id,
      logoUrl: logoUrl,
      name: name,
      memberId: memberId,
      isOwner: isOwner,
      noOfMembers: noOfMembers,
      imgs: imgs,
      workspaceUrl: workspaceUrl,
      member: member,
    );
  }

  Organization fromJson(Map<String, Object?> json) {
    return Organization.fromJson(json);
  }
}

/// @nodoc
const $Organization = _$OrganizationTearOff();

/// @nodoc
mixin _$Organization {
  String get id => throw _privateConstructorUsedError;
  String get logoUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get memberId => throw _privateConstructorUsedError;
  bool get isOwner => throw _privateConstructorUsedError;
  int get noOfMembers => throw _privateConstructorUsedError;
  List<dynamic> get imgs => throw _privateConstructorUsedError;
  String get workspaceUrl => throw _privateConstructorUsedError;
  Member? get member => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String logoUrl,
      String name,
      String memberId,
      bool isOwner,
      int noOfMembers,
      List<dynamic> imgs,
      String workspaceUrl,
      Member? member});

  $MemberCopyWith<$Res>? get member;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res> implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  final Organization _value;
  // ignore: unused_field
  final $Res Function(Organization) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? memberId = freezed,
    Object? isOwner = freezed,
    Object? noOfMembers = freezed,
    Object? imgs = freezed,
    Object? workspaceUrl = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: logoUrl == freezed
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      memberId: memberId == freezed
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String,
      isOwner: isOwner == freezed
          ? _value.isOwner
          : isOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      noOfMembers: noOfMembers == freezed
          ? _value.noOfMembers
          : noOfMembers // ignore: cast_nullable_to_non_nullable
              as int,
      imgs: imgs == freezed
          ? _value.imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      workspaceUrl: workspaceUrl == freezed
          ? _value.workspaceUrl
          : workspaceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Member?,
    ));
  }

  @override
  $MemberCopyWith<$Res>? get member {
    if (_value.member == null) {
      return null;
    }

    return $MemberCopyWith<$Res>(_value.member!, (value) {
      return _then(_value.copyWith(member: value));
    });
  }
}

/// @nodoc
abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String logoUrl,
      String name,
      String memberId,
      bool isOwner,
      int noOfMembers,
      List<dynamic> imgs,
      String workspaceUrl,
      Member? member});

  @override
  $MemberCopyWith<$Res>? get member;
}

/// @nodoc
class __$OrganizationCopyWithImpl<$Res> extends _$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(
      _Organization _value, $Res Function(_Organization) _then)
      : super(_value, (v) => _then(v as _Organization));

  @override
  _Organization get _value => super._value as _Organization;

  @override
  $Res call({
    Object? id = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? memberId = freezed,
    Object? isOwner = freezed,
    Object? noOfMembers = freezed,
    Object? imgs = freezed,
    Object? workspaceUrl = freezed,
    Object? member = freezed,
  }) {
    return _then(_Organization(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: logoUrl == freezed
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      memberId: memberId == freezed
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String,
      isOwner: isOwner == freezed
          ? _value.isOwner
          : isOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      noOfMembers: noOfMembers == freezed
          ? _value.noOfMembers
          : noOfMembers // ignore: cast_nullable_to_non_nullable
              as int,
      imgs: imgs == freezed
          ? _value.imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      workspaceUrl: workspaceUrl == freezed
          ? _value.workspaceUrl
          : workspaceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Member?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Organization implements _Organization {
  _$_Organization(
      {this.id = '',
      this.logoUrl = '',
      this.name = '',
      this.memberId = '',
      this.isOwner = false,
      this.noOfMembers = 0,
      this.imgs = const [],
      this.workspaceUrl = '',
      this.member});

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationFromJson(json);

  @JsonKey()
  @override
  final String id;
  @JsonKey()
  @override
  final String logoUrl;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String memberId;
  @JsonKey()
  @override
  final bool isOwner;
  @JsonKey()
  @override
  final int noOfMembers;
  @JsonKey()
  @override
  final List<dynamic> imgs;
  @JsonKey()
  @override
  final String workspaceUrl;
  @override
  final Member? member;

  @override
  String toString() {
    return 'Organization(id: $id, logoUrl: $logoUrl, name: $name, memberId: $memberId, isOwner: $isOwner, noOfMembers: $noOfMembers, imgs: $imgs, workspaceUrl: $workspaceUrl, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Organization &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.logoUrl, logoUrl) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.memberId, memberId) &&
            const DeepCollectionEquality().equals(other.isOwner, isOwner) &&
            const DeepCollectionEquality()
                .equals(other.noOfMembers, noOfMembers) &&
            const DeepCollectionEquality().equals(other.imgs, imgs) &&
            const DeepCollectionEquality()
                .equals(other.workspaceUrl, workspaceUrl) &&
            const DeepCollectionEquality().equals(other.member, member));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(logoUrl),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(memberId),
      const DeepCollectionEquality().hash(isOwner),
      const DeepCollectionEquality().hash(noOfMembers),
      const DeepCollectionEquality().hash(imgs),
      const DeepCollectionEquality().hash(workspaceUrl),
      const DeepCollectionEquality().hash(member));

  @JsonKey(ignore: true)
  @override
  _$OrganizationCopyWith<_Organization> get copyWith =>
      __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationToJson(this);
  }
}

abstract class _Organization implements Organization {
  factory _Organization(
      {String id,
      String logoUrl,
      String name,
      String memberId,
      bool isOwner,
      int noOfMembers,
      List<dynamic> imgs,
      String workspaceUrl,
      Member? member}) = _$_Organization;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  String get id;
  @override
  String get logoUrl;
  @override
  String get name;
  @override
  String get memberId;
  @override
  bool get isOwner;
  @override
  int get noOfMembers;
  @override
  List<dynamic> get imgs;
  @override
  String get workspaceUrl;
  @override
  Member? get member;
  @override
  @JsonKey(ignore: true)
  _$OrganizationCopyWith<_Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelMessagesResponse _$ChannelMessagesResponseFromJson(
    Map<String, dynamic> json) {
  return _ChannelMessagesResponse.fromJson(json);
}

/// @nodoc
class _$ChannelMessagesResponseTearOff {
  const _$ChannelMessagesResponseTearOff();

  _ChannelMessagesResponse call(
      {int status = 0,
      String message = '',
      List<ChannelMessage> data = const []}) {
    return _ChannelMessagesResponse(
      status: status,
      message: message,
      data: data,
    );
  }

  ChannelMessagesResponse fromJson(Map<String, Object?> json) {
    return ChannelMessagesResponse.fromJson(json);
  }
}

/// @nodoc
const $ChannelMessagesResponse = _$ChannelMessagesResponseTearOff();

/// @nodoc
mixin _$ChannelMessagesResponse {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ChannelMessage> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelMessagesResponseCopyWith<ChannelMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelMessagesResponseCopyWith<$Res> {
  factory $ChannelMessagesResponseCopyWith(ChannelMessagesResponse value,
          $Res Function(ChannelMessagesResponse) then) =
      _$ChannelMessagesResponseCopyWithImpl<$Res>;
  $Res call({int status, String message, List<ChannelMessage> data});
}

/// @nodoc
class _$ChannelMessagesResponseCopyWithImpl<$Res>
    implements $ChannelMessagesResponseCopyWith<$Res> {
  _$ChannelMessagesResponseCopyWithImpl(this._value, this._then);

  final ChannelMessagesResponse _value;
  // ignore: unused_field
  final $Res Function(ChannelMessagesResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChannelMessage>,
    ));
  }
}

/// @nodoc
abstract class _$ChannelMessagesResponseCopyWith<$Res>
    implements $ChannelMessagesResponseCopyWith<$Res> {
  factory _$ChannelMessagesResponseCopyWith(_ChannelMessagesResponse value,
          $Res Function(_ChannelMessagesResponse) then) =
      __$ChannelMessagesResponseCopyWithImpl<$Res>;
  @override
  $Res call({int status, String message, List<ChannelMessage> data});
}

/// @nodoc
class __$ChannelMessagesResponseCopyWithImpl<$Res>
    extends _$ChannelMessagesResponseCopyWithImpl<$Res>
    implements _$ChannelMessagesResponseCopyWith<$Res> {
  __$ChannelMessagesResponseCopyWithImpl(_ChannelMessagesResponse _value,
      $Res Function(_ChannelMessagesResponse) _then)
      : super(_value, (v) => _then(v as _ChannelMessagesResponse));

  @override
  _ChannelMessagesResponse get _value =>
      super._value as _ChannelMessagesResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_ChannelMessagesResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChannelMessage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelMessagesResponse implements _ChannelMessagesResponse {
  _$_ChannelMessagesResponse(
      {this.status = 0, this.message = '', this.data = const []});

  factory _$_ChannelMessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelMessagesResponseFromJson(json);

  @JsonKey()
  @override
  final int status;
  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final List<ChannelMessage> data;

  @override
  String toString() {
    return 'ChannelMessagesResponse(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelMessagesResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ChannelMessagesResponseCopyWith<_ChannelMessagesResponse> get copyWith =>
      __$ChannelMessagesResponseCopyWithImpl<_ChannelMessagesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelMessagesResponseToJson(this);
  }
}

abstract class _ChannelMessagesResponse implements ChannelMessagesResponse {
  factory _ChannelMessagesResponse(
      {int status,
      String message,
      List<ChannelMessage> data}) = _$_ChannelMessagesResponse;

  factory _ChannelMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$_ChannelMessagesResponse.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  List<ChannelMessage> get data;
  @override
  @JsonKey(ignore: true)
  _$ChannelMessagesResponseCopyWith<_ChannelMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelMessage _$ChannelMessageFromJson(Map<String, dynamic> json) {
  return _ChannelMessage.fromJson(json);
}

/// @nodoc
class _$ChannelMessageTearOff {
  const _$ChannelMessageTearOff();

  _ChannelMessage call(
      {@JsonKey(name: '_id') String? id = '',
      String content = '',
      String channel_id = '',
      String timestamp = '',
      String user_id = ''}) {
    return _ChannelMessage(
      id: id,
      content: content,
      channel_id: channel_id,
      timestamp: timestamp,
      user_id: user_id,
    );
  }

  ChannelMessage fromJson(Map<String, Object?> json) {
    return ChannelMessage.fromJson(json);
  }
}

/// @nodoc
const $ChannelMessage = _$ChannelMessageTearOff();

/// @nodoc
mixin _$ChannelMessage {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get channel_id => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelMessageCopyWith<ChannelMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelMessageCopyWith<$Res> {
  factory $ChannelMessageCopyWith(
          ChannelMessage value, $Res Function(ChannelMessage) then) =
      _$ChannelMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String content,
      String channel_id,
      String timestamp,
      String user_id});
}

/// @nodoc
class _$ChannelMessageCopyWithImpl<$Res>
    implements $ChannelMessageCopyWith<$Res> {
  _$ChannelMessageCopyWithImpl(this._value, this._then);

  final ChannelMessage _value;
  // ignore: unused_field
  final $Res Function(ChannelMessage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? channel_id = freezed,
    Object? timestamp = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      channel_id: channel_id == freezed
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ChannelMessageCopyWith<$Res>
    implements $ChannelMessageCopyWith<$Res> {
  factory _$ChannelMessageCopyWith(
          _ChannelMessage value, $Res Function(_ChannelMessage) then) =
      __$ChannelMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String content,
      String channel_id,
      String timestamp,
      String user_id});
}

/// @nodoc
class __$ChannelMessageCopyWithImpl<$Res>
    extends _$ChannelMessageCopyWithImpl<$Res>
    implements _$ChannelMessageCopyWith<$Res> {
  __$ChannelMessageCopyWithImpl(
      _ChannelMessage _value, $Res Function(_ChannelMessage) _then)
      : super(_value, (v) => _then(v as _ChannelMessage));

  @override
  _ChannelMessage get _value => super._value as _ChannelMessage;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? channel_id = freezed,
    Object? timestamp = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_ChannelMessage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      channel_id: channel_id == freezed
          ? _value.channel_id
          : channel_id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelMessage implements _ChannelMessage {
  _$_ChannelMessage(
      {@JsonKey(name: '_id') this.id = '',
      this.content = '',
      this.channel_id = '',
      this.timestamp = '',
      this.user_id = ''});

  factory _$_ChannelMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelMessageFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @JsonKey()
  @override
  final String content;
  @JsonKey()
  @override
  final String channel_id;
  @JsonKey()
  @override
  final String timestamp;
  @JsonKey()
  @override
  final String user_id;

  @override
  String toString() {
    return 'ChannelMessage(id: $id, content: $content, channel_id: $channel_id, timestamp: $timestamp, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelMessage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.channel_id, channel_id) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(channel_id),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$ChannelMessageCopyWith<_ChannelMessage> get copyWith =>
      __$ChannelMessageCopyWithImpl<_ChannelMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelMessageToJson(this);
  }
}

abstract class _ChannelMessage implements ChannelMessage {
  factory _ChannelMessage(
      {@JsonKey(name: '_id') String? id,
      String content,
      String channel_id,
      String timestamp,
      String user_id}) = _$_ChannelMessage;

  factory _ChannelMessage.fromJson(Map<String, dynamic> json) =
      _$_ChannelMessage.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String get content;
  @override
  String get channel_id;
  @override
  String get timestamp;
  @override
  String get user_id;
  @override
  @JsonKey(ignore: true)
  _$ChannelMessageCopyWith<_ChannelMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

Users _$UsersFromJson(Map<String, dynamic> json) {
  return _Users.fromJson(json);
}

/// @nodoc
class _$UsersTearOff {
  const _$UsersTearOff();

  _Users call(
      {@JsonKey(name: '_id') String? id = '',
      @JsonKey(name: 'image_url') String profileImage =
          'https://api.zuri.chat/files/profile_image/614679ee1a5607b13c00bcb7/61467e671a5607b13c00bcc9/20210928144813_0.jpg',
      @JsonKey(name: 'display_name') String displayName = 'Abodhanga',
      @JsonKey(name: 'first_name') String firstName = '',
      @JsonKey(name: 'user_name') String userName = '',
      @JsonKey(name: 'last_name') String lastName = '',
      String name = 'Abodhanga',
      String bio = 'Welcome to zuri',
      String pronouns = '',
      UserStatus? status,
      String phone = '',
      String email = ''}) {
    return _Users(
      id: id,
      profileImage: profileImage,
      displayName: displayName,
      firstName: firstName,
      userName: userName,
      lastName: lastName,
      name: name,
      bio: bio,
      pronouns: pronouns,
      status: status,
      phone: phone,
      email: email,
    );
  }

  Users fromJson(Map<String, Object?> json) {
    return Users.fromJson(json);
  }
}

/// @nodoc
const $Users = _$UsersTearOff();

/// @nodoc
mixin _$Users {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get pronouns => throw _privateConstructorUsedError;
  UserStatus? get status => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersCopyWith<Users> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCopyWith<$Res> {
  factory $UsersCopyWith(Users value, $Res Function(Users) then) =
      _$UsersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'image_url') String profileImage,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'last_name') String lastName,
      String name,
      String bio,
      String pronouns,
      UserStatus? status,
      String phone,
      String email});

  $UserStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$UsersCopyWithImpl<$Res> implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._value, this._then);

  final Users _value;
  // ignore: unused_field
  final $Res Function(Users) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileImage = freezed,
    Object? displayName = freezed,
    Object? firstName = freezed,
    Object? userName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
    Object? bio = freezed,
    Object? pronouns = freezed,
    Object? status = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      pronouns: pronouns == freezed
          ? _value.pronouns
          : pronouns // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserStatus?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UserStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$UsersCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$UsersCopyWith(_Users value, $Res Function(_Users) then) =
      __$UsersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'image_url') String profileImage,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'last_name') String lastName,
      String name,
      String bio,
      String pronouns,
      UserStatus? status,
      String phone,
      String email});

  @override
  $UserStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$UsersCopyWithImpl<$Res> extends _$UsersCopyWithImpl<$Res>
    implements _$UsersCopyWith<$Res> {
  __$UsersCopyWithImpl(_Users _value, $Res Function(_Users) _then)
      : super(_value, (v) => _then(v as _Users));

  @override
  _Users get _value => super._value as _Users;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileImage = freezed,
    Object? displayName = freezed,
    Object? firstName = freezed,
    Object? userName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
    Object? bio = freezed,
    Object? pronouns = freezed,
    Object? status = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_Users(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      pronouns: pronouns == freezed
          ? _value.pronouns
          : pronouns // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserStatus?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Users implements _Users {
  _$_Users(
      {@JsonKey(name: '_id') this.id = '',
      @JsonKey(name: 'image_url') this.profileImage =
          'https://api.zuri.chat/files/profile_image/614679ee1a5607b13c00bcb7/61467e671a5607b13c00bcc9/20210928144813_0.jpg',
      @JsonKey(name: 'display_name') this.displayName = 'Abodhanga',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'user_name') this.userName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      this.name = 'Abodhanga',
      this.bio = 'Welcome to zuri',
      this.pronouns = '',
      this.status,
      this.phone = '',
      this.email = ''});

  factory _$_Users.fromJson(Map<String, dynamic> json) =>
      _$$_UsersFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'image_url')
  final String profileImage;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String bio;
  @JsonKey()
  @override
  final String pronouns;
  @override
  final UserStatus? status;
  @JsonKey()
  @override
  final String phone;
  @JsonKey()
  @override
  final String email;

  @override
  String toString() {
    return 'Users(id: $id, profileImage: $profileImage, displayName: $displayName, firstName: $firstName, userName: $userName, lastName: $lastName, name: $name, bio: $bio, pronouns: $pronouns, status: $status, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Users &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.pronouns, pronouns) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(profileImage),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(pronouns),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$UsersCopyWith<_Users> get copyWith =>
      __$UsersCopyWithImpl<_Users>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersToJson(this);
  }
}

abstract class _Users implements Users {
  factory _Users(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'image_url') String profileImage,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'last_name') String lastName,
      String name,
      String bio,
      String pronouns,
      UserStatus? status,
      String phone,
      String email}) = _$_Users;

  factory _Users.fromJson(Map<String, dynamic> json) = _$_Users.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'image_url')
  String get profileImage;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get name;
  @override
  String get bio;
  @override
  String get pronouns;
  @override
  UserStatus? get status;
  @override
  String get phone;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$UsersCopyWith<_Users> get copyWith => throw _privateConstructorUsedError;
}

Files _$FilesFromJson(Map<String, dynamic> json) {
  return _Files.fromJson(json);
}

/// @nodoc
class _$FilesTearOff {
  const _$FilesTearOff();

  _Files call(
      {String message = '',
      List<dynamic> channelfiles = const [],
      List<dynamic> threadfiles = const []}) {
    return _Files(
      message: message,
      channelfiles: channelfiles,
      threadfiles: threadfiles,
    );
  }

  Files fromJson(Map<String, Object?> json) {
    return Files.fromJson(json);
  }
}

/// @nodoc
const $Files = _$FilesTearOff();

/// @nodoc
mixin _$Files {
  String get message => throw _privateConstructorUsedError;
  List<dynamic> get channelfiles => throw _privateConstructorUsedError;
  List<dynamic> get threadfiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesCopyWith<Files> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesCopyWith<$Res> {
  factory $FilesCopyWith(Files value, $Res Function(Files) then) =
      _$FilesCopyWithImpl<$Res>;
  $Res call(
      {String message, List<dynamic> channelfiles, List<dynamic> threadfiles});
}

/// @nodoc
class _$FilesCopyWithImpl<$Res> implements $FilesCopyWith<$Res> {
  _$FilesCopyWithImpl(this._value, this._then);

  final Files _value;
  // ignore: unused_field
  final $Res Function(Files) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? channelfiles = freezed,
    Object? threadfiles = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      channelfiles: channelfiles == freezed
          ? _value.channelfiles
          : channelfiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      threadfiles: threadfiles == freezed
          ? _value.threadfiles
          : threadfiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$FilesCopyWith<$Res> implements $FilesCopyWith<$Res> {
  factory _$FilesCopyWith(_Files value, $Res Function(_Files) then) =
      __$FilesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String message, List<dynamic> channelfiles, List<dynamic> threadfiles});
}

/// @nodoc
class __$FilesCopyWithImpl<$Res> extends _$FilesCopyWithImpl<$Res>
    implements _$FilesCopyWith<$Res> {
  __$FilesCopyWithImpl(_Files _value, $Res Function(_Files) _then)
      : super(_value, (v) => _then(v as _Files));

  @override
  _Files get _value => super._value as _Files;

  @override
  $Res call({
    Object? message = freezed,
    Object? channelfiles = freezed,
    Object? threadfiles = freezed,
  }) {
    return _then(_Files(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      channelfiles: channelfiles == freezed
          ? _value.channelfiles
          : channelfiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      threadfiles: threadfiles == freezed
          ? _value.threadfiles
          : threadfiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Files implements _Files {
  _$_Files(
      {this.message = '',
      this.channelfiles = const [],
      this.threadfiles = const []});

  factory _$_Files.fromJson(Map<String, dynamic> json) =>
      _$$_FilesFromJson(json);

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final List<dynamic> channelfiles;
  @JsonKey()
  @override
  final List<dynamic> threadfiles;

  @override
  String toString() {
    return 'Files(message: $message, channelfiles: $channelfiles, threadfiles: $threadfiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Files &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.channelfiles, channelfiles) &&
            const DeepCollectionEquality()
                .equals(other.threadfiles, threadfiles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(channelfiles),
      const DeepCollectionEquality().hash(threadfiles));

  @JsonKey(ignore: true)
  @override
  _$FilesCopyWith<_Files> get copyWith =>
      __$FilesCopyWithImpl<_Files>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilesToJson(this);
  }
}

abstract class _Files implements Files {
  factory _Files(
      {String message,
      List<dynamic> channelfiles,
      List<dynamic> threadfiles}) = _$_Files;

  factory _Files.fromJson(Map<String, dynamic> json) = _$_Files.fromJson;

  @override
  String get message;
  @override
  List<dynamic> get channelfiles;
  @override
  List<dynamic> get threadfiles;
  @override
  @JsonKey(ignore: true)
  _$FilesCopyWith<_Files> get copyWith => throw _privateConstructorUsedError;
}

DMRoomsResponse _$DMRoomsResponseFromJson(Map<String, dynamic> json) {
  return _DMRoomsResponse.fromJson(json);
}

/// @nodoc
class _$DMRoomsResponseTearOff {
  const _$DMRoomsResponseTearOff();

  _DMRoomsResponse call(
      {@JsonKey(name: '_id') String? id = '',
      int status = 0,
      bool private = true,
      List<String> bookmark = const [],
      List<String> starred = const [],
      String created_at = '',
      @JsonKey(name: 'org_id') String orgId = '',
      List<String> pinned = const [],
      @JsonKey(name: 'room_user_ids') List<String> roomUserIds = const []}) {
    return _DMRoomsResponse(
      id: id,
      status: status,
      private: private,
      bookmark: bookmark,
      starred: starred,
      created_at: created_at,
      orgId: orgId,
      pinned: pinned,
      roomUserIds: roomUserIds,
    );
  }

  DMRoomsResponse fromJson(Map<String, Object?> json) {
    return DMRoomsResponse.fromJson(json);
  }
}

/// @nodoc
const $DMRoomsResponse = _$DMRoomsResponseTearOff();

/// @nodoc
mixin _$DMRoomsResponse {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  List<String> get bookmark => throw _privateConstructorUsedError;
  List<String> get starred => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_id')
  String get orgId => throw _privateConstructorUsedError;
  List<String> get pinned => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_user_ids')
  List<String> get roomUserIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DMRoomsResponseCopyWith<DMRoomsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DMRoomsResponseCopyWith<$Res> {
  factory $DMRoomsResponseCopyWith(
          DMRoomsResponse value, $Res Function(DMRoomsResponse) then) =
      _$DMRoomsResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      int status,
      bool private,
      List<String> bookmark,
      List<String> starred,
      String created_at,
      @JsonKey(name: 'org_id') String orgId,
      List<String> pinned,
      @JsonKey(name: 'room_user_ids') List<String> roomUserIds});
}

/// @nodoc
class _$DMRoomsResponseCopyWithImpl<$Res>
    implements $DMRoomsResponseCopyWith<$Res> {
  _$DMRoomsResponseCopyWithImpl(this._value, this._then);

  final DMRoomsResponse _value;
  // ignore: unused_field
  final $Res Function(DMRoomsResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? private = freezed,
    Object? bookmark = freezed,
    Object? starred = freezed,
    Object? created_at = freezed,
    Object? orgId = freezed,
    Object? pinned = freezed,
    Object? roomUserIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      bookmark: bookmark == freezed
          ? _value.bookmark
          : bookmark // ignore: cast_nullable_to_non_nullable
              as List<String>,
      starred: starred == freezed
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: orgId == freezed
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: pinned == freezed
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as List<String>,
      roomUserIds: roomUserIds == freezed
          ? _value.roomUserIds
          : roomUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DMRoomsResponseCopyWith<$Res>
    implements $DMRoomsResponseCopyWith<$Res> {
  factory _$DMRoomsResponseCopyWith(
          _DMRoomsResponse value, $Res Function(_DMRoomsResponse) then) =
      __$DMRoomsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      int status,
      bool private,
      List<String> bookmark,
      List<String> starred,
      String created_at,
      @JsonKey(name: 'org_id') String orgId,
      List<String> pinned,
      @JsonKey(name: 'room_user_ids') List<String> roomUserIds});
}

/// @nodoc
class __$DMRoomsResponseCopyWithImpl<$Res>
    extends _$DMRoomsResponseCopyWithImpl<$Res>
    implements _$DMRoomsResponseCopyWith<$Res> {
  __$DMRoomsResponseCopyWithImpl(
      _DMRoomsResponse _value, $Res Function(_DMRoomsResponse) _then)
      : super(_value, (v) => _then(v as _DMRoomsResponse));

  @override
  _DMRoomsResponse get _value => super._value as _DMRoomsResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? private = freezed,
    Object? bookmark = freezed,
    Object? starred = freezed,
    Object? created_at = freezed,
    Object? orgId = freezed,
    Object? pinned = freezed,
    Object? roomUserIds = freezed,
  }) {
    return _then(_DMRoomsResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      bookmark: bookmark == freezed
          ? _value.bookmark
          : bookmark // ignore: cast_nullable_to_non_nullable
              as List<String>,
      starred: starred == freezed
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: orgId == freezed
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: pinned == freezed
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as List<String>,
      roomUserIds: roomUserIds == freezed
          ? _value.roomUserIds
          : roomUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DMRoomsResponse implements _DMRoomsResponse {
  _$_DMRoomsResponse(
      {@JsonKey(name: '_id') this.id = '',
      this.status = 0,
      this.private = true,
      this.bookmark = const [],
      this.starred = const [],
      this.created_at = '',
      @JsonKey(name: 'org_id') this.orgId = '',
      this.pinned = const [],
      @JsonKey(name: 'room_user_ids') this.roomUserIds = const []});

  factory _$_DMRoomsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DMRoomsResponseFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @JsonKey()
  @override
  final int status;
  @JsonKey()
  @override
  final bool private;
  @JsonKey()
  @override
  final List<String> bookmark;
  @JsonKey()
  @override
  final List<String> starred;
  @JsonKey()
  @override
  final String created_at;
  @override
  @JsonKey(name: 'org_id')
  final String orgId;
  @JsonKey()
  @override
  final List<String> pinned;
  @override
  @JsonKey(name: 'room_user_ids')
  final List<String> roomUserIds;

  @override
  String toString() {
    return 'DMRoomsResponse(id: $id, status: $status, private: $private, bookmark: $bookmark, starred: $starred, created_at: $created_at, orgId: $orgId, pinned: $pinned, roomUserIds: $roomUserIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DMRoomsResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.bookmark, bookmark) &&
            const DeepCollectionEquality().equals(other.starred, starred) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.orgId, orgId) &&
            const DeepCollectionEquality().equals(other.pinned, pinned) &&
            const DeepCollectionEquality()
                .equals(other.roomUserIds, roomUserIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(bookmark),
      const DeepCollectionEquality().hash(starred),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(orgId),
      const DeepCollectionEquality().hash(pinned),
      const DeepCollectionEquality().hash(roomUserIds));

  @JsonKey(ignore: true)
  @override
  _$DMRoomsResponseCopyWith<_DMRoomsResponse> get copyWith =>
      __$DMRoomsResponseCopyWithImpl<_DMRoomsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DMRoomsResponseToJson(this);
  }
}

abstract class _DMRoomsResponse implements DMRoomsResponse {
  factory _DMRoomsResponse(
          {@JsonKey(name: '_id') String? id,
          int status,
          bool private,
          List<String> bookmark,
          List<String> starred,
          String created_at,
          @JsonKey(name: 'org_id') String orgId,
          List<String> pinned,
          @JsonKey(name: 'room_user_ids') List<String> roomUserIds}) =
      _$_DMRoomsResponse;

  factory _DMRoomsResponse.fromJson(Map<String, dynamic> json) =
      _$_DMRoomsResponse.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  int get status;
  @override
  bool get private;
  @override
  List<String> get bookmark;
  @override
  List<String> get starred;
  @override
  String get created_at;
  @override
  @JsonKey(name: 'org_id')
  String get orgId;
  @override
  List<String> get pinned;
  @override
  @JsonKey(name: 'room_user_ids')
  List<String> get roomUserIds;
  @override
  @JsonKey(ignore: true)
  _$DMRoomsResponseCopyWith<_DMRoomsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return _UserProfile.fromJson(json);
}

/// @nodoc
class _$UserProfileTearOff {
  const _$UserProfileTearOff();

  _UserProfile call(
      {@JsonKey(name: 'first_name') String firstName = '',
      @JsonKey(name: 'last_name') String lastName = '',
      @JsonKey(name: 'display_name') String displayName = '',
      @JsonKey(name: 'image_url') String imageUrl =
          'https://api.zuri.chat/files/profile_image/614679ee1a5607b13c00bcb7/61467e671a5607b13c00bcc9/20210928144813_0.jpg',
      @JsonKey(name: 'user_name') String userName = '',
      @JsonKey(name: '_id') String userId = '',
      String phone = '',
      String pronouns = '',
      String bio = '',
      UserStatus? status}) {
    return _UserProfile(
      firstName: firstName,
      lastName: lastName,
      displayName: displayName,
      imageUrl: imageUrl,
      userName: userName,
      userId: userId,
      phone: phone,
      pronouns: pronouns,
      bio: bio,
      status: status,
    );
  }

  UserProfile fromJson(Map<String, Object?> json) {
    return UserProfile.fromJson(json);
  }
}

/// @nodoc
const $UserProfile = _$UserProfileTearOff();

/// @nodoc
mixin _$UserProfile {
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get userId => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get pronouns => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  UserStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: '_id') String userId,
      String phone,
      String pronouns,
      String bio,
      UserStatus? status});

  $UserStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res> implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  final UserProfile _value;
  // ignore: unused_field
  final $Res Function(UserProfile) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? displayName = freezed,
    Object? imageUrl = freezed,
    Object? userName = freezed,
    Object? userId = freezed,
    Object? phone = freezed,
    Object? pronouns = freezed,
    Object? bio = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      pronouns: pronouns == freezed
          ? _value.pronouns
          : pronouns // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserStatus?,
    ));
  }

  @override
  $UserStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UserStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$UserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$UserProfileCopyWith(
          _UserProfile value, $Res Function(_UserProfile) then) =
      __$UserProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: '_id') String userId,
      String phone,
      String pronouns,
      String bio,
      UserStatus? status});

  @override
  $UserStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$UserProfileCopyWithImpl<$Res> extends _$UserProfileCopyWithImpl<$Res>
    implements _$UserProfileCopyWith<$Res> {
  __$UserProfileCopyWithImpl(
      _UserProfile _value, $Res Function(_UserProfile) _then)
      : super(_value, (v) => _then(v as _UserProfile));

  @override
  _UserProfile get _value => super._value as _UserProfile;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? displayName = freezed,
    Object? imageUrl = freezed,
    Object? userName = freezed,
    Object? userId = freezed,
    Object? phone = freezed,
    Object? pronouns = freezed,
    Object? bio = freezed,
    Object? status = freezed,
  }) {
    return _then(_UserProfile(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      pronouns: pronouns == freezed
          ? _value.pronouns
          : pronouns // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserProfile implements _UserProfile {
  _$_UserProfile(
      {@JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'display_name') this.displayName = '',
      @JsonKey(name: 'image_url') this.imageUrl =
          'https://api.zuri.chat/files/profile_image/614679ee1a5607b13c00bcb7/61467e671a5607b13c00bcc9/20210928144813_0.jpg',
      @JsonKey(name: 'user_name') this.userName = '',
      @JsonKey(name: '_id') this.userId = '',
      this.phone = '',
      this.pronouns = '',
      this.bio = '',
      this.status});

  factory _$_UserProfile.fromJson(Map<String, dynamic> json) =>
      _$$_UserProfileFromJson(json);

  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: '_id')
  final String userId;
  @JsonKey()
  @override
  final String phone;
  @JsonKey()
  @override
  final String pronouns;
  @JsonKey()
  @override
  final String bio;
  @override
  final UserStatus? status;

  @override
  String toString() {
    return 'UserProfile(firstName: $firstName, lastName: $lastName, displayName: $displayName, imageUrl: $imageUrl, userName: $userName, userId: $userId, phone: $phone, pronouns: $pronouns, bio: $bio, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserProfile &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.pronouns, pronouns) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(pronouns),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      __$UserProfileCopyWithImpl<_UserProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserProfileToJson(this);
  }
}

abstract class _UserProfile implements UserProfile {
  factory _UserProfile(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: '_id') String userId,
      String phone,
      String pronouns,
      String bio,
      UserStatus? status}) = _$_UserProfile;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$_UserProfile.fromJson;

  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: '_id')
  String get userId;
  @override
  String get phone;
  @override
  String get pronouns;
  @override
  String get bio;
  @override
  UserStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

UserStatus _$UserStatusFromJson(Map<String, dynamic> json) {
  return _UserStatus.fromJson(json);
}

/// @nodoc
class _$UserStatusTearOff {
  const _$UserStatusTearOff();

  _UserStatus call(
      {@JsonKey(name: 'expiry_time') String expiryTime = '',
      @JsonKey(name: 'status_history') String statusHistory = '',
      String tag = '',
      String text = ''}) {
    return _UserStatus(
      expiryTime: expiryTime,
      statusHistory: statusHistory,
      tag: tag,
      text: text,
    );
  }

  UserStatus fromJson(Map<String, Object?> json) {
    return UserStatus.fromJson(json);
  }
}

/// @nodoc
const $UserStatus = _$UserStatusTearOff();

/// @nodoc
mixin _$UserStatus {
  @JsonKey(name: 'expiry_time')
  String get expiryTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_history')
  String get statusHistory => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStatusCopyWith<UserStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatusCopyWith<$Res> {
  factory $UserStatusCopyWith(
          UserStatus value, $Res Function(UserStatus) then) =
      _$UserStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'expiry_time') String expiryTime,
      @JsonKey(name: 'status_history') String statusHistory,
      String tag,
      String text});
}

/// @nodoc
class _$UserStatusCopyWithImpl<$Res> implements $UserStatusCopyWith<$Res> {
  _$UserStatusCopyWithImpl(this._value, this._then);

  final UserStatus _value;
  // ignore: unused_field
  final $Res Function(UserStatus) _then;

  @override
  $Res call({
    Object? expiryTime = freezed,
    Object? statusHistory = freezed,
    Object? tag = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      expiryTime: expiryTime == freezed
          ? _value.expiryTime
          : expiryTime // ignore: cast_nullable_to_non_nullable
              as String,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as String,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserStatusCopyWith<$Res> implements $UserStatusCopyWith<$Res> {
  factory _$UserStatusCopyWith(
          _UserStatus value, $Res Function(_UserStatus) then) =
      __$UserStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'expiry_time') String expiryTime,
      @JsonKey(name: 'status_history') String statusHistory,
      String tag,
      String text});
}

/// @nodoc
class __$UserStatusCopyWithImpl<$Res> extends _$UserStatusCopyWithImpl<$Res>
    implements _$UserStatusCopyWith<$Res> {
  __$UserStatusCopyWithImpl(
      _UserStatus _value, $Res Function(_UserStatus) _then)
      : super(_value, (v) => _then(v as _UserStatus));

  @override
  _UserStatus get _value => super._value as _UserStatus;

  @override
  $Res call({
    Object? expiryTime = freezed,
    Object? statusHistory = freezed,
    Object? tag = freezed,
    Object? text = freezed,
  }) {
    return _then(_UserStatus(
      expiryTime: expiryTime == freezed
          ? _value.expiryTime
          : expiryTime // ignore: cast_nullable_to_non_nullable
              as String,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as String,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserStatus implements _UserStatus {
  _$_UserStatus(
      {@JsonKey(name: 'expiry_time') this.expiryTime = '',
      @JsonKey(name: 'status_history') this.statusHistory = '',
      this.tag = '',
      this.text = ''});

  factory _$_UserStatus.fromJson(Map<String, dynamic> json) =>
      _$$_UserStatusFromJson(json);

  @override
  @JsonKey(name: 'expiry_time')
  final String expiryTime;
  @override
  @JsonKey(name: 'status_history')
  final String statusHistory;
  @JsonKey()
  @override
  final String tag;
  @JsonKey()
  @override
  final String text;

  @override
  String toString() {
    return 'UserStatus(expiryTime: $expiryTime, statusHistory: $statusHistory, tag: $tag, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserStatus &&
            const DeepCollectionEquality()
                .equals(other.expiryTime, expiryTime) &&
            const DeepCollectionEquality()
                .equals(other.statusHistory, statusHistory) &&
            const DeepCollectionEquality().equals(other.tag, tag) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(expiryTime),
      const DeepCollectionEquality().hash(statusHistory),
      const DeepCollectionEquality().hash(tag),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$UserStatusCopyWith<_UserStatus> get copyWith =>
      __$UserStatusCopyWithImpl<_UserStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserStatusToJson(this);
  }
}

abstract class _UserStatus implements UserStatus {
  factory _UserStatus(
      {@JsonKey(name: 'expiry_time') String expiryTime,
      @JsonKey(name: 'status_history') String statusHistory,
      String tag,
      String text}) = _$_UserStatus;

  factory _UserStatus.fromJson(Map<String, dynamic> json) =
      _$_UserStatus.fromJson;

  @override
  @JsonKey(name: 'expiry_time')
  String get expiryTime;
  @override
  @JsonKey(name: 'status_history')
  String get statusHistory;
  @override
  String get tag;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$UserStatusCopyWith<_UserStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

ReactToMessage _$ReactToMessageFromJson(Map<String, dynamic> json) {
  return _ReactToMessage.fromJson(json);
}

/// @nodoc
class _$ReactToMessageTearOff {
  const _$ReactToMessageTearOff();

  _ReactToMessage call(
      {String senderId = '',
      String data = '',
      String category = '',
      List<String> aliases = const [],
      int count = 0}) {
    return _ReactToMessage(
      senderId: senderId,
      data: data,
      category: category,
      aliases: aliases,
      count: count,
    );
  }

  ReactToMessage fromJson(Map<String, Object?> json) {
    return ReactToMessage.fromJson(json);
  }
}

/// @nodoc
const $ReactToMessage = _$ReactToMessageTearOff();

/// @nodoc
mixin _$ReactToMessage {
  String get senderId => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<String> get aliases => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReactToMessageCopyWith<ReactToMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactToMessageCopyWith<$Res> {
  factory $ReactToMessageCopyWith(
          ReactToMessage value, $Res Function(ReactToMessage) then) =
      _$ReactToMessageCopyWithImpl<$Res>;
  $Res call(
      {String senderId,
      String data,
      String category,
      List<String> aliases,
      int count});
}

/// @nodoc
class _$ReactToMessageCopyWithImpl<$Res>
    implements $ReactToMessageCopyWith<$Res> {
  _$ReactToMessageCopyWithImpl(this._value, this._then);

  final ReactToMessage _value;
  // ignore: unused_field
  final $Res Function(ReactToMessage) _then;

  @override
  $Res call({
    Object? senderId = freezed,
    Object? data = freezed,
    Object? category = freezed,
    Object? aliases = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ReactToMessageCopyWith<$Res>
    implements $ReactToMessageCopyWith<$Res> {
  factory _$ReactToMessageCopyWith(
          _ReactToMessage value, $Res Function(_ReactToMessage) then) =
      __$ReactToMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String senderId,
      String data,
      String category,
      List<String> aliases,
      int count});
}

/// @nodoc
class __$ReactToMessageCopyWithImpl<$Res>
    extends _$ReactToMessageCopyWithImpl<$Res>
    implements _$ReactToMessageCopyWith<$Res> {
  __$ReactToMessageCopyWithImpl(
      _ReactToMessage _value, $Res Function(_ReactToMessage) _then)
      : super(_value, (v) => _then(v as _ReactToMessage));

  @override
  _ReactToMessage get _value => super._value as _ReactToMessage;

  @override
  $Res call({
    Object? senderId = freezed,
    Object? data = freezed,
    Object? category = freezed,
    Object? aliases = freezed,
    Object? count = freezed,
  }) {
    return _then(_ReactToMessage(
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReactToMessage implements _ReactToMessage {
  _$_ReactToMessage(
      {this.senderId = '',
      this.data = '',
      this.category = '',
      this.aliases = const [],
      this.count = 0});

  factory _$_ReactToMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ReactToMessageFromJson(json);

  @JsonKey()
  @override
  final String senderId;
  @JsonKey()
  @override
  final String data;
  @JsonKey()
  @override
  final String category;
  @JsonKey()
  @override
  final List<String> aliases;
  @JsonKey()
  @override
  final int count;

  @override
  String toString() {
    return 'ReactToMessage(senderId: $senderId, data: $data, category: $category, aliases: $aliases, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReactToMessage &&
            const DeepCollectionEquality().equals(other.senderId, senderId) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(senderId),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(aliases),
      const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$ReactToMessageCopyWith<_ReactToMessage> get copyWith =>
      __$ReactToMessageCopyWithImpl<_ReactToMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReactToMessageToJson(this);
  }
}

abstract class _ReactToMessage implements ReactToMessage {
  factory _ReactToMessage(
      {String senderId,
      String data,
      String category,
      List<String> aliases,
      int count}) = _$_ReactToMessage;

  factory _ReactToMessage.fromJson(Map<String, dynamic> json) =
      _$_ReactToMessage.fromJson;

  @override
  String get senderId;
  @override
  String get data;
  @override
  String get category;
  @override
  List<String> get aliases;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$ReactToMessageCopyWith<_ReactToMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

AllMembersResponse _$AllMembersResponseFromJson(Map<String, dynamic> json) {
  return _AllMembersResponse.fromJson(json);
}

/// @nodoc
class _$AllMembersResponseTearOff {
  const _$AllMembersResponseTearOff();

  _AllMembersResponse call(
      {int status = 0,
      String message = '',
      List<UserProfile> data = const []}) {
    return _AllMembersResponse(
      status: status,
      message: message,
      data: data,
    );
  }

  AllMembersResponse fromJson(Map<String, Object?> json) {
    return AllMembersResponse.fromJson(json);
  }
}

/// @nodoc
const $AllMembersResponse = _$AllMembersResponseTearOff();

/// @nodoc
mixin _$AllMembersResponse {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<UserProfile> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllMembersResponseCopyWith<AllMembersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllMembersResponseCopyWith<$Res> {
  factory $AllMembersResponseCopyWith(
          AllMembersResponse value, $Res Function(AllMembersResponse) then) =
      _$AllMembersResponseCopyWithImpl<$Res>;
  $Res call({int status, String message, List<UserProfile> data});
}

/// @nodoc
class _$AllMembersResponseCopyWithImpl<$Res>
    implements $AllMembersResponseCopyWith<$Res> {
  _$AllMembersResponseCopyWithImpl(this._value, this._then);

  final AllMembersResponse _value;
  // ignore: unused_field
  final $Res Function(AllMembersResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserProfile>,
    ));
  }
}

/// @nodoc
abstract class _$AllMembersResponseCopyWith<$Res>
    implements $AllMembersResponseCopyWith<$Res> {
  factory _$AllMembersResponseCopyWith(
          _AllMembersResponse value, $Res Function(_AllMembersResponse) then) =
      __$AllMembersResponseCopyWithImpl<$Res>;
  @override
  $Res call({int status, String message, List<UserProfile> data});
}

/// @nodoc
class __$AllMembersResponseCopyWithImpl<$Res>
    extends _$AllMembersResponseCopyWithImpl<$Res>
    implements _$AllMembersResponseCopyWith<$Res> {
  __$AllMembersResponseCopyWithImpl(
      _AllMembersResponse _value, $Res Function(_AllMembersResponse) _then)
      : super(_value, (v) => _then(v as _AllMembersResponse));

  @override
  _AllMembersResponse get _value => super._value as _AllMembersResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_AllMembersResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllMembersResponse implements _AllMembersResponse {
  _$_AllMembersResponse(
      {this.status = 0, this.message = '', this.data = const []});

  factory _$_AllMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AllMembersResponseFromJson(json);

  @JsonKey()
  @override
  final int status;
  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final List<UserProfile> data;

  @override
  String toString() {
    return 'AllMembersResponse(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllMembersResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$AllMembersResponseCopyWith<_AllMembersResponse> get copyWith =>
      __$AllMembersResponseCopyWithImpl<_AllMembersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllMembersResponseToJson(this);
  }
}

abstract class _AllMembersResponse implements AllMembersResponse {
  factory _AllMembersResponse(
      {int status,
      String message,
      List<UserProfile> data}) = _$_AllMembersResponse;

  factory _AllMembersResponse.fromJson(Map<String, dynamic> json) =
      _$_AllMembersResponse.fromJson;

  @override
  int get status;
  @override
  String get message;
  @override
  List<UserProfile> get data;
  @override
  @JsonKey(ignore: true)
  _$AllMembersResponseCopyWith<_AllMembersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Todo _$TodoFromJson(Map<String, dynamic> json) {
  return _Todo.fromJson(json);
}

/// @nodoc
class _$TodoTearOff {
  const _$TodoTearOff();

  _Todo call(
      {@JsonKey(name: 'user_id') String? userID,
      String type = '',
      String title = '',
      String status = '',
      String description = ''}) {
    return _Todo(
      userID: userID,
      type: type,
      title: title,
      status: status,
      description: description,
    );
  }

  Todo fromJson(Map<String, Object?> json) {
    return Todo.fromJson(json);
  }
}

/// @nodoc
const $Todo = _$TodoTearOff();

/// @nodoc
mixin _$Todo {
  @JsonKey(name: 'user_id')
  String? get userID => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoCopyWith<Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_id') String? userID,
      String type,
      String title,
      String status,
      String description});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

  @override
  $Res call({
    Object? userID = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TodoCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$TodoCopyWith(_Todo value, $Res Function(_Todo) then) =
      __$TodoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_id') String? userID,
      String type,
      String title,
      String status,
      String description});
}

/// @nodoc
class __$TodoCopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements _$TodoCopyWith<$Res> {
  __$TodoCopyWithImpl(_Todo _value, $Res Function(_Todo) _then)
      : super(_value, (v) => _then(v as _Todo));

  @override
  _Todo get _value => super._value as _Todo;

  @override
  $Res call({
    Object? userID = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? description = freezed,
  }) {
    return _then(_Todo(
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Todo implements _Todo {
  _$_Todo(
      {@JsonKey(name: 'user_id') this.userID,
      this.type = '',
      this.title = '',
      this.status = '',
      this.description = ''});

  factory _$_Todo.fromJson(Map<String, dynamic> json) => _$$_TodoFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userID;
  @JsonKey()
  @override
  final String type;
  @JsonKey()
  @override
  final String title;
  @JsonKey()
  @override
  final String status;
  @JsonKey()
  @override
  final String description;

  @override
  String toString() {
    return 'Todo(userID: $userID, type: $type, title: $title, status: $status, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Todo &&
            const DeepCollectionEquality().equals(other.userID, userID) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userID),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$TodoCopyWith<_Todo> get copyWith =>
      __$TodoCopyWithImpl<_Todo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodoToJson(this);
  }
}

abstract class _Todo implements Todo {
  factory _Todo(
      {@JsonKey(name: 'user_id') String? userID,
      String type,
      String title,
      String status,
      String description}) = _$_Todo;

  factory _Todo.fromJson(Map<String, dynamic> json) = _$_Todo.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userID;
  @override
  String get type;
  @override
  String get title;
  @override
  String get status;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$TodoCopyWith<_Todo> get copyWith => throw _privateConstructorUsedError;
}

CentrifugalMessageResponse _$CentrifugalMessageResponseFromJson(
    Map<String, dynamic> json) {
  return _CentrifugalMessageResponse.fromJson(json);
}

/// @nodoc
class _$CentrifugalMessageResponseTearOff {
  const _$CentrifugalMessageResponseTearOff();

  _CentrifugalMessageResponse call(
      {String status = '',
      String event = '',
      @JsonKey(name: 'message_id') String messageId = '',
      @JsonKey(name: 'room_id') String roomId = '',
      @JsonKey(name: 'channel_id') String channelId = '',
      bool thread = false}) {
    return _CentrifugalMessageResponse(
      status: status,
      event: event,
      messageId: messageId,
      roomId: roomId,
      channelId: channelId,
      thread: thread,
    );
  }

  CentrifugalMessageResponse fromJson(Map<String, Object?> json) {
    return CentrifugalMessageResponse.fromJson(json);
  }
}

/// @nodoc
const $CentrifugalMessageResponse = _$CentrifugalMessageResponseTearOff();

/// @nodoc
mixin _$CentrifugalMessageResponse {
  String get status => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_id')
  String get roomId => throw _privateConstructorUsedError;
  @JsonKey(name: 'channel_id')
  String get channelId => throw _privateConstructorUsedError;
  bool get thread => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CentrifugalMessageResponseCopyWith<CentrifugalMessageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CentrifugalMessageResponseCopyWith<$Res> {
  factory $CentrifugalMessageResponseCopyWith(CentrifugalMessageResponse value,
          $Res Function(CentrifugalMessageResponse) then) =
      _$CentrifugalMessageResponseCopyWithImpl<$Res>;
  $Res call(
      {String status,
      String event,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'room_id') String roomId,
      @JsonKey(name: 'channel_id') String channelId,
      bool thread});
}

/// @nodoc
class _$CentrifugalMessageResponseCopyWithImpl<$Res>
    implements $CentrifugalMessageResponseCopyWith<$Res> {
  _$CentrifugalMessageResponseCopyWithImpl(this._value, this._then);

  final CentrifugalMessageResponse _value;
  // ignore: unused_field
  final $Res Function(CentrifugalMessageResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? event = freezed,
    Object? messageId = freezed,
    Object? roomId = freezed,
    Object? channelId = freezed,
    Object? thread = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      thread: thread == freezed
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CentrifugalMessageResponseCopyWith<$Res>
    implements $CentrifugalMessageResponseCopyWith<$Res> {
  factory _$CentrifugalMessageResponseCopyWith(
          _CentrifugalMessageResponse value,
          $Res Function(_CentrifugalMessageResponse) then) =
      __$CentrifugalMessageResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      String event,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'room_id') String roomId,
      @JsonKey(name: 'channel_id') String channelId,
      bool thread});
}

/// @nodoc
class __$CentrifugalMessageResponseCopyWithImpl<$Res>
    extends _$CentrifugalMessageResponseCopyWithImpl<$Res>
    implements _$CentrifugalMessageResponseCopyWith<$Res> {
  __$CentrifugalMessageResponseCopyWithImpl(_CentrifugalMessageResponse _value,
      $Res Function(_CentrifugalMessageResponse) _then)
      : super(_value, (v) => _then(v as _CentrifugalMessageResponse));

  @override
  _CentrifugalMessageResponse get _value =>
      super._value as _CentrifugalMessageResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? event = freezed,
    Object? messageId = freezed,
    Object? roomId = freezed,
    Object? channelId = freezed,
    Object? thread = freezed,
  }) {
    return _then(_CentrifugalMessageResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      thread: thread == freezed
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CentrifugalMessageResponse implements _CentrifugalMessageResponse {
  _$_CentrifugalMessageResponse(
      {this.status = '',
      this.event = '',
      @JsonKey(name: 'message_id') this.messageId = '',
      @JsonKey(name: 'room_id') this.roomId = '',
      @JsonKey(name: 'channel_id') this.channelId = '',
      this.thread = false});

  factory _$_CentrifugalMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CentrifugalMessageResponseFromJson(json);

  @JsonKey()
  @override
  final String status;
  @JsonKey()
  @override
  final String event;
  @override
  @JsonKey(name: 'message_id')
  final String messageId;
  @override
  @JsonKey(name: 'room_id')
  final String roomId;
  @override
  @JsonKey(name: 'channel_id')
  final String channelId;
  @JsonKey()
  @override
  final bool thread;

  @override
  String toString() {
    return 'CentrifugalMessageResponse(status: $status, event: $event, messageId: $messageId, roomId: $roomId, channelId: $channelId, thread: $thread)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CentrifugalMessageResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
            const DeepCollectionEquality().equals(other.roomId, roomId) &&
            const DeepCollectionEquality().equals(other.channelId, channelId) &&
            const DeepCollectionEquality().equals(other.thread, thread));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(messageId),
      const DeepCollectionEquality().hash(roomId),
      const DeepCollectionEquality().hash(channelId),
      const DeepCollectionEquality().hash(thread));

  @JsonKey(ignore: true)
  @override
  _$CentrifugalMessageResponseCopyWith<_CentrifugalMessageResponse>
      get copyWith => __$CentrifugalMessageResponseCopyWithImpl<
          _CentrifugalMessageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CentrifugalMessageResponseToJson(this);
  }
}

abstract class _CentrifugalMessageResponse
    implements CentrifugalMessageResponse {
  factory _CentrifugalMessageResponse(
      {String status,
      String event,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'room_id') String roomId,
      @JsonKey(name: 'channel_id') String channelId,
      bool thread}) = _$_CentrifugalMessageResponse;

  factory _CentrifugalMessageResponse.fromJson(Map<String, dynamic> json) =
      _$_CentrifugalMessageResponse.fromJson;

  @override
  String get status;
  @override
  String get event;
  @override
  @JsonKey(name: 'message_id')
  String get messageId;
  @override
  @JsonKey(name: 'room_id')
  String get roomId;
  @override
  @JsonKey(name: 'channel_id')
  String get channelId;
  @override
  bool get thread;
  @override
  @JsonKey(ignore: true)
  _$CentrifugalMessageResponseCopyWith<_CentrifugalMessageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

PinnedMessagesResponse _$PinnedMessagesResponseFromJson(
    Map<String, dynamic> json) {
  return _PinnedMessagesResponse.fromJson(json);
}

/// @nodoc
class _$PinnedMessagesResponseTearOff {
  const _$PinnedMessagesResponseTearOff();

  _PinnedMessagesResponse call(
      {@JsonKey(name: 'room_id') String roomId = '',
      List<String> links = const []}) {
    return _PinnedMessagesResponse(
      roomId: roomId,
      links: links,
    );
  }

  PinnedMessagesResponse fromJson(Map<String, Object?> json) {
    return PinnedMessagesResponse.fromJson(json);
  }
}

/// @nodoc
const $PinnedMessagesResponse = _$PinnedMessagesResponseTearOff();

/// @nodoc
mixin _$PinnedMessagesResponse {
  @JsonKey(name: 'room_id')
  String get roomId => throw _privateConstructorUsedError;
  List<String> get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PinnedMessagesResponseCopyWith<PinnedMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinnedMessagesResponseCopyWith<$Res> {
  factory $PinnedMessagesResponseCopyWith(PinnedMessagesResponse value,
          $Res Function(PinnedMessagesResponse) then) =
      _$PinnedMessagesResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'room_id') String roomId, List<String> links});
}

/// @nodoc
class _$PinnedMessagesResponseCopyWithImpl<$Res>
    implements $PinnedMessagesResponseCopyWith<$Res> {
  _$PinnedMessagesResponseCopyWithImpl(this._value, this._then);

  final PinnedMessagesResponse _value;
  // ignore: unused_field
  final $Res Function(PinnedMessagesResponse) _then;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$PinnedMessagesResponseCopyWith<$Res>
    implements $PinnedMessagesResponseCopyWith<$Res> {
  factory _$PinnedMessagesResponseCopyWith(_PinnedMessagesResponse value,
          $Res Function(_PinnedMessagesResponse) then) =
      __$PinnedMessagesResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'room_id') String roomId, List<String> links});
}

/// @nodoc
class __$PinnedMessagesResponseCopyWithImpl<$Res>
    extends _$PinnedMessagesResponseCopyWithImpl<$Res>
    implements _$PinnedMessagesResponseCopyWith<$Res> {
  __$PinnedMessagesResponseCopyWithImpl(_PinnedMessagesResponse _value,
      $Res Function(_PinnedMessagesResponse) _then)
      : super(_value, (v) => _then(v as _PinnedMessagesResponse));

  @override
  _PinnedMessagesResponse get _value => super._value as _PinnedMessagesResponse;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? links = freezed,
  }) {
    return _then(_PinnedMessagesResponse(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PinnedMessagesResponse implements _PinnedMessagesResponse {
  _$_PinnedMessagesResponse(
      {@JsonKey(name: 'room_id') this.roomId = '', this.links = const []});

  factory _$_PinnedMessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PinnedMessagesResponseFromJson(json);

  @override
  @JsonKey(name: 'room_id')
  final String roomId;
  @JsonKey()
  @override
  final List<String> links;

  @override
  String toString() {
    return 'PinnedMessagesResponse(roomId: $roomId, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PinnedMessagesResponse &&
            const DeepCollectionEquality().equals(other.roomId, roomId) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomId),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$PinnedMessagesResponseCopyWith<_PinnedMessagesResponse> get copyWith =>
      __$PinnedMessagesResponseCopyWithImpl<_PinnedMessagesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PinnedMessagesResponseToJson(this);
  }
}

abstract class _PinnedMessagesResponse implements PinnedMessagesResponse {
  factory _PinnedMessagesResponse(
      {@JsonKey(name: 'room_id') String roomId,
      List<String> links}) = _$_PinnedMessagesResponse;

  factory _PinnedMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$_PinnedMessagesResponse.fromJson;

  @override
  @JsonKey(name: 'room_id')
  String get roomId;
  @override
  List<String> get links;
  @override
  @JsonKey(ignore: true)
  _$PinnedMessagesResponseCopyWith<_PinnedMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PinnedMessageContent _$PinnedMessageContentFromJson(Map<String, dynamic> json) {
  return _PinnedMessageContent.fromJson(json);
}

/// @nodoc
class _$PinnedMessageContentTearOff {
  const _$PinnedMessageContentTearOff();

  _PinnedMessageContent call(
      {String displayName = '',
      String message = '',
      String displayImage = '',
      String createdAt = ''}) {
    return _PinnedMessageContent(
      displayName: displayName,
      message: message,
      displayImage: displayImage,
      createdAt: createdAt,
    );
  }

  PinnedMessageContent fromJson(Map<String, Object?> json) {
    return PinnedMessageContent.fromJson(json);
  }
}

/// @nodoc
const $PinnedMessageContent = _$PinnedMessageContentTearOff();

/// @nodoc
mixin _$PinnedMessageContent {
  String get displayName => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get displayImage => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PinnedMessageContentCopyWith<PinnedMessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinnedMessageContentCopyWith<$Res> {
  factory $PinnedMessageContentCopyWith(PinnedMessageContent value,
          $Res Function(PinnedMessageContent) then) =
      _$PinnedMessageContentCopyWithImpl<$Res>;
  $Res call(
      {String displayName,
      String message,
      String displayImage,
      String createdAt});
}

/// @nodoc
class _$PinnedMessageContentCopyWithImpl<$Res>
    implements $PinnedMessageContentCopyWith<$Res> {
  _$PinnedMessageContentCopyWithImpl(this._value, this._then);

  final PinnedMessageContent _value;
  // ignore: unused_field
  final $Res Function(PinnedMessageContent) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? message = freezed,
    Object? displayImage = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      displayImage: displayImage == freezed
          ? _value.displayImage
          : displayImage // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PinnedMessageContentCopyWith<$Res>
    implements $PinnedMessageContentCopyWith<$Res> {
  factory _$PinnedMessageContentCopyWith(_PinnedMessageContent value,
          $Res Function(_PinnedMessageContent) then) =
      __$PinnedMessageContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String displayName,
      String message,
      String displayImage,
      String createdAt});
}

/// @nodoc
class __$PinnedMessageContentCopyWithImpl<$Res>
    extends _$PinnedMessageContentCopyWithImpl<$Res>
    implements _$PinnedMessageContentCopyWith<$Res> {
  __$PinnedMessageContentCopyWithImpl(
      _PinnedMessageContent _value, $Res Function(_PinnedMessageContent) _then)
      : super(_value, (v) => _then(v as _PinnedMessageContent));

  @override
  _PinnedMessageContent get _value => super._value as _PinnedMessageContent;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? message = freezed,
    Object? displayImage = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_PinnedMessageContent(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      displayImage: displayImage == freezed
          ? _value.displayImage
          : displayImage // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PinnedMessageContent implements _PinnedMessageContent {
  _$_PinnedMessageContent(
      {this.displayName = '',
      this.message = '',
      this.displayImage = '',
      this.createdAt = ''});

  factory _$_PinnedMessageContent.fromJson(Map<String, dynamic> json) =>
      _$$_PinnedMessageContentFromJson(json);

  @JsonKey()
  @override
  final String displayName;
  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final String displayImage;
  @JsonKey()
  @override
  final String createdAt;

  @override
  String toString() {
    return 'PinnedMessageContent(displayName: $displayName, message: $message, displayImage: $displayImage, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PinnedMessageContent &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.displayImage, displayImage) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(displayImage),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$PinnedMessageContentCopyWith<_PinnedMessageContent> get copyWith =>
      __$PinnedMessageContentCopyWithImpl<_PinnedMessageContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PinnedMessageContentToJson(this);
  }
}

abstract class _PinnedMessageContent implements PinnedMessageContent {
  factory _PinnedMessageContent(
      {String displayName,
      String message,
      String displayImage,
      String createdAt}) = _$_PinnedMessageContent;

  factory _PinnedMessageContent.fromJson(Map<String, dynamic> json) =
      _$_PinnedMessageContent.fromJson;

  @override
  String get displayName;
  @override
  String get message;
  @override
  String get displayImage;
  @override
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$PinnedMessageContentCopyWith<_PinnedMessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}
