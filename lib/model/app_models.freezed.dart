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
      {int? id = 0,
      @JsonKey(name: 'first_name') String? firstName = '',
      @JsonKey(name: 'last_name') String? lastName = '',
      @JsonKey(name: 'email_address') String? email = '',
      @JsonKey(name: 'phone_number') int? phone = 0,
      @JsonKey(name: 'created_at') String? createdAt = '',
      @JsonKey(name: 'updated_at') String? updatedAt = ''}) {
    return _User(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phone: phone,
      createdAt: createdAt,
      updatedAt: updatedAt,
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
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_address')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  int? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'email_address') String? email,
      @JsonKey(name: 'phone_number') int? phone,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
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
    Object? email = freezed,
    Object? phone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'email_address') String? email,
      @JsonKey(name: 'phone_number') int? phone,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
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
    Object? email = freezed,
    Object? phone = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {this.id = 0,
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'email_address') this.email = '',
      @JsonKey(name: 'phone_number') this.phone = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @JsonKey()
  @override
  final int? id;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'email_address')
  final String? email;
  @override
  @JsonKey(name: 'phone_number')
  final int? phone;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

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
      {int? id,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'email_address') String? email,
      @JsonKey(name: 'phone_number') int? phone,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'email_address')
  String? get email;
  @override
  @JsonKey(name: 'phone_number')
  int? get phone;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
class _$AuthResponseTearOff {
  const _$AuthResponseTearOff();

  _AuthResponse call({@JsonKey(name: 'app_users') List<User> user = const []}) {
    return _AuthResponse(
      user: user,
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
  @JsonKey(name: 'app_users')
  List<User> get user => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'app_users') List<User> user});
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res> implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  final AuthResponse _value;
  // ignore: unused_field
  final $Res Function(AuthResponse) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
abstract class _$AuthResponseCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$AuthResponseCopyWith(
          _AuthResponse value, $Res Function(_AuthResponse) then) =
      __$AuthResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'app_users') List<User> user});
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
    Object? user = freezed,
  }) {
    return _then(_AuthResponse(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthResponse implements _AuthResponse {
  _$_AuthResponse({@JsonKey(name: 'app_users') this.user = const []});

  factory _$_AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthResponseFromJson(json);

  @override
  @JsonKey(name: 'app_users')
  final List<User> user;

  @override
  String toString() {
    return 'AuthResponse(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthResponse &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

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
  factory _AuthResponse({@JsonKey(name: 'app_users') List<User> user}) =
      _$_AuthResponse;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthResponse.fromJson;

  @override
  @JsonKey(name: 'app_users')
  List<User> get user;
  @override
  @JsonKey(ignore: true)
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) {
  return _SignUpResponse.fromJson(json);
}

/// @nodoc
class _$SignUpResponseTearOff {
  const _$SignUpResponseTearOff();

  _SignUpResponse call({@JsonKey(name: 'insert_app_users_one') User? user}) {
    return _SignUpResponse(
      user: user,
    );
  }

  SignUpResponse fromJson(Map<String, Object?> json) {
    return SignUpResponse.fromJson(json);
  }
}

/// @nodoc
const $SignUpResponse = _$SignUpResponseTearOff();

/// @nodoc
mixin _$SignUpResponse {
  @JsonKey(name: 'insert_app_users_one')
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResponseCopyWith<SignUpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResponseCopyWith<$Res> {
  factory $SignUpResponseCopyWith(
          SignUpResponse value, $Res Function(SignUpResponse) then) =
      _$SignUpResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'insert_app_users_one') User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$SignUpResponseCopyWithImpl<$Res>
    implements $SignUpResponseCopyWith<$Res> {
  _$SignUpResponseCopyWithImpl(this._value, this._then);

  final SignUpResponse _value;
  // ignore: unused_field
  final $Res Function(SignUpResponse) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$SignUpResponseCopyWith<$Res>
    implements $SignUpResponseCopyWith<$Res> {
  factory _$SignUpResponseCopyWith(
          _SignUpResponse value, $Res Function(_SignUpResponse) then) =
      __$SignUpResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'insert_app_users_one') User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$SignUpResponseCopyWithImpl<$Res>
    extends _$SignUpResponseCopyWithImpl<$Res>
    implements _$SignUpResponseCopyWith<$Res> {
  __$SignUpResponseCopyWithImpl(
      _SignUpResponse _value, $Res Function(_SignUpResponse) _then)
      : super(_value, (v) => _then(v as _SignUpResponse));

  @override
  _SignUpResponse get _value => super._value as _SignUpResponse;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_SignUpResponse(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpResponse implements _SignUpResponse {
  _$_SignUpResponse({@JsonKey(name: 'insert_app_users_one') this.user});

  factory _$_SignUpResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SignUpResponseFromJson(json);

  @override
  @JsonKey(name: 'insert_app_users_one')
  final User? user;

  @override
  String toString() {
    return 'SignUpResponse(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpResponse &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$SignUpResponseCopyWith<_SignUpResponse> get copyWith =>
      __$SignUpResponseCopyWithImpl<_SignUpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpResponseToJson(this);
  }
}

abstract class _SignUpResponse implements SignUpResponse {
  factory _SignUpResponse({@JsonKey(name: 'insert_app_users_one') User? user}) =
      _$_SignUpResponse;

  factory _SignUpResponse.fromJson(Map<String, dynamic> json) =
      _$_SignUpResponse.fromJson;

  @override
  @JsonKey(name: 'insert_app_users_one')
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$SignUpResponseCopyWith<_SignUpResponse> get copyWith =>
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

ListedSpace _$ListedSpaceFromJson(Map<String, dynamic> json) {
  return _ListedSpace.fromJson(json);
}

/// @nodoc
class _$ListedSpaceTearOff {
  const _$ListedSpaceTearOff();

  _ListedSpace call(
      {String name = '',
      String description = '',
      @JsonKey(name: 'cost_per_night') String costPerNight = '',
      String images = '',
      String location = '',
      String latitude = '',
      String longitude = '',
      @JsonKey(name: 'app_user_id') int appUserId = 0,
      bool availability = false}) {
    return _ListedSpace(
      name: name,
      description: description,
      costPerNight: costPerNight,
      images: images,
      location: location,
      latitude: latitude,
      longitude: longitude,
      appUserId: appUserId,
      availability: availability,
    );
  }

  ListedSpace fromJson(Map<String, Object?> json) {
    return ListedSpace.fromJson(json);
  }
}

/// @nodoc
const $ListedSpace = _$ListedSpaceTearOff();

/// @nodoc
mixin _$ListedSpace {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_night')
  String get costPerNight => throw _privateConstructorUsedError;
  String get images => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_user_id')
  int get appUserId => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListedSpaceCopyWith<ListedSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListedSpaceCopyWith<$Res> {
  factory $ListedSpaceCopyWith(
          ListedSpace value, $Res Function(ListedSpace) then) =
      _$ListedSpaceCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      @JsonKey(name: 'cost_per_night') String costPerNight,
      String images,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'app_user_id') int appUserId,
      bool availability});
}

/// @nodoc
class _$ListedSpaceCopyWithImpl<$Res> implements $ListedSpaceCopyWith<$Res> {
  _$ListedSpaceCopyWithImpl(this._value, this._then);

  final ListedSpace _value;
  // ignore: unused_field
  final $Res Function(ListedSpace) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? costPerNight = freezed,
    Object? images = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? appUserId = freezed,
    Object? availability = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      costPerNight: costPerNight == freezed
          ? _value.costPerNight
          : costPerNight // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      appUserId: appUserId == freezed
          ? _value.appUserId
          : appUserId // ignore: cast_nullable_to_non_nullable
              as int,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ListedSpaceCopyWith<$Res>
    implements $ListedSpaceCopyWith<$Res> {
  factory _$ListedSpaceCopyWith(
          _ListedSpace value, $Res Function(_ListedSpace) then) =
      __$ListedSpaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      @JsonKey(name: 'cost_per_night') String costPerNight,
      String images,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'app_user_id') int appUserId,
      bool availability});
}

/// @nodoc
class __$ListedSpaceCopyWithImpl<$Res> extends _$ListedSpaceCopyWithImpl<$Res>
    implements _$ListedSpaceCopyWith<$Res> {
  __$ListedSpaceCopyWithImpl(
      _ListedSpace _value, $Res Function(_ListedSpace) _then)
      : super(_value, (v) => _then(v as _ListedSpace));

  @override
  _ListedSpace get _value => super._value as _ListedSpace;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? costPerNight = freezed,
    Object? images = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? appUserId = freezed,
    Object? availability = freezed,
  }) {
    return _then(_ListedSpace(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      costPerNight: costPerNight == freezed
          ? _value.costPerNight
          : costPerNight // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      appUserId: appUserId == freezed
          ? _value.appUserId
          : appUserId // ignore: cast_nullable_to_non_nullable
              as int,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListedSpace implements _ListedSpace {
  _$_ListedSpace(
      {this.name = '',
      this.description = '',
      @JsonKey(name: 'cost_per_night') this.costPerNight = '',
      this.images = '',
      this.location = '',
      this.latitude = '',
      this.longitude = '',
      @JsonKey(name: 'app_user_id') this.appUserId = 0,
      this.availability = false});

  factory _$_ListedSpace.fromJson(Map<String, dynamic> json) =>
      _$$_ListedSpaceFromJson(json);

  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String description;
  @override
  @JsonKey(name: 'cost_per_night')
  final String costPerNight;
  @JsonKey()
  @override
  final String images;
  @JsonKey()
  @override
  final String location;
  @JsonKey()
  @override
  final String latitude;
  @JsonKey()
  @override
  final String longitude;
  @override
  @JsonKey(name: 'app_user_id')
  final int appUserId;
  @JsonKey()
  @override
  final bool availability;

  @override
  String toString() {
    return 'ListedSpace(name: $name, description: $description, costPerNight: $costPerNight, images: $images, location: $location, latitude: $latitude, longitude: $longitude, appUserId: $appUserId, availability: $availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListedSpace &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.costPerNight, costPerNight) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.appUserId, appUserId) &&
            const DeepCollectionEquality()
                .equals(other.availability, availability));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(costPerNight),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(appUserId),
      const DeepCollectionEquality().hash(availability));

  @JsonKey(ignore: true)
  @override
  _$ListedSpaceCopyWith<_ListedSpace> get copyWith =>
      __$ListedSpaceCopyWithImpl<_ListedSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListedSpaceToJson(this);
  }
}

abstract class _ListedSpace implements ListedSpace {
  factory _ListedSpace(
      {String name,
      String description,
      @JsonKey(name: 'cost_per_night') String costPerNight,
      String images,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'app_user_id') int appUserId,
      bool availability}) = _$_ListedSpace;

  factory _ListedSpace.fromJson(Map<String, dynamic> json) =
      _$_ListedSpace.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(name: 'cost_per_night')
  String get costPerNight;
  @override
  String get images;
  @override
  String get location;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: 'app_user_id')
  int get appUserId;
  @override
  bool get availability;
  @override
  @JsonKey(ignore: true)
  _$ListedSpaceCopyWith<_ListedSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

AddSpaceResponse _$AddSpaceResponseFromJson(Map<String, dynamic> json) {
  return _AddSpaceResponse.fromJson(json);
}

/// @nodoc
class _$AddSpaceResponseTearOff {
  const _$AddSpaceResponseTearOff();

  _AddSpaceResponse call(
      {@JsonKey(name: 'insert_spaces_one') ListedSpace? listedSpace}) {
    return _AddSpaceResponse(
      listedSpace: listedSpace,
    );
  }

  AddSpaceResponse fromJson(Map<String, Object?> json) {
    return AddSpaceResponse.fromJson(json);
  }
}

/// @nodoc
const $AddSpaceResponse = _$AddSpaceResponseTearOff();

/// @nodoc
mixin _$AddSpaceResponse {
  @JsonKey(name: 'insert_spaces_one')
  ListedSpace? get listedSpace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddSpaceResponseCopyWith<AddSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddSpaceResponseCopyWith<$Res> {
  factory $AddSpaceResponseCopyWith(
          AddSpaceResponse value, $Res Function(AddSpaceResponse) then) =
      _$AddSpaceResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'insert_spaces_one') ListedSpace? listedSpace});

  $ListedSpaceCopyWith<$Res>? get listedSpace;
}

/// @nodoc
class _$AddSpaceResponseCopyWithImpl<$Res>
    implements $AddSpaceResponseCopyWith<$Res> {
  _$AddSpaceResponseCopyWithImpl(this._value, this._then);

  final AddSpaceResponse _value;
  // ignore: unused_field
  final $Res Function(AddSpaceResponse) _then;

  @override
  $Res call({
    Object? listedSpace = freezed,
  }) {
    return _then(_value.copyWith(
      listedSpace: listedSpace == freezed
          ? _value.listedSpace
          : listedSpace // ignore: cast_nullable_to_non_nullable
              as ListedSpace?,
    ));
  }

  @override
  $ListedSpaceCopyWith<$Res>? get listedSpace {
    if (_value.listedSpace == null) {
      return null;
    }

    return $ListedSpaceCopyWith<$Res>(_value.listedSpace!, (value) {
      return _then(_value.copyWith(listedSpace: value));
    });
  }
}

/// @nodoc
abstract class _$AddSpaceResponseCopyWith<$Res>
    implements $AddSpaceResponseCopyWith<$Res> {
  factory _$AddSpaceResponseCopyWith(
          _AddSpaceResponse value, $Res Function(_AddSpaceResponse) then) =
      __$AddSpaceResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'insert_spaces_one') ListedSpace? listedSpace});

  @override
  $ListedSpaceCopyWith<$Res>? get listedSpace;
}

/// @nodoc
class __$AddSpaceResponseCopyWithImpl<$Res>
    extends _$AddSpaceResponseCopyWithImpl<$Res>
    implements _$AddSpaceResponseCopyWith<$Res> {
  __$AddSpaceResponseCopyWithImpl(
      _AddSpaceResponse _value, $Res Function(_AddSpaceResponse) _then)
      : super(_value, (v) => _then(v as _AddSpaceResponse));

  @override
  _AddSpaceResponse get _value => super._value as _AddSpaceResponse;

  @override
  $Res call({
    Object? listedSpace = freezed,
  }) {
    return _then(_AddSpaceResponse(
      listedSpace: listedSpace == freezed
          ? _value.listedSpace
          : listedSpace // ignore: cast_nullable_to_non_nullable
              as ListedSpace?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddSpaceResponse implements _AddSpaceResponse {
  _$_AddSpaceResponse({@JsonKey(name: 'insert_spaces_one') this.listedSpace});

  factory _$_AddSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddSpaceResponseFromJson(json);

  @override
  @JsonKey(name: 'insert_spaces_one')
  final ListedSpace? listedSpace;

  @override
  String toString() {
    return 'AddSpaceResponse(listedSpace: $listedSpace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddSpaceResponse &&
            const DeepCollectionEquality()
                .equals(other.listedSpace, listedSpace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listedSpace));

  @JsonKey(ignore: true)
  @override
  _$AddSpaceResponseCopyWith<_AddSpaceResponse> get copyWith =>
      __$AddSpaceResponseCopyWithImpl<_AddSpaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddSpaceResponseToJson(this);
  }
}

abstract class _AddSpaceResponse implements AddSpaceResponse {
  factory _AddSpaceResponse(
          {@JsonKey(name: 'insert_spaces_one') ListedSpace? listedSpace}) =
      _$_AddSpaceResponse;

  factory _AddSpaceResponse.fromJson(Map<String, dynamic> json) =
      _$_AddSpaceResponse.fromJson;

  @override
  @JsonKey(name: 'insert_spaces_one')
  ListedSpace? get listedSpace;
  @override
  @JsonKey(ignore: true)
  _$AddSpaceResponseCopyWith<_AddSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ExploreSpacesResponse _$ExploreSpacesResponseFromJson(
    Map<String, dynamic> json) {
  return _ExploreSpacesResponse.fromJson(json);
}

/// @nodoc
class _$ExploreSpacesResponseTearOff {
  const _$ExploreSpacesResponseTearOff();

  _ExploreSpacesResponse call(
      {@JsonKey(name: 'spaces') List<ExploreSpace> spaces = const []}) {
    return _ExploreSpacesResponse(
      spaces: spaces,
    );
  }

  ExploreSpacesResponse fromJson(Map<String, Object?> json) {
    return ExploreSpacesResponse.fromJson(json);
  }
}

/// @nodoc
const $ExploreSpacesResponse = _$ExploreSpacesResponseTearOff();

/// @nodoc
mixin _$ExploreSpacesResponse {
  @JsonKey(name: 'spaces')
  List<ExploreSpace> get spaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExploreSpacesResponseCopyWith<ExploreSpacesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreSpacesResponseCopyWith<$Res> {
  factory $ExploreSpacesResponseCopyWith(ExploreSpacesResponse value,
          $Res Function(ExploreSpacesResponse) then) =
      _$ExploreSpacesResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'spaces') List<ExploreSpace> spaces});
}

/// @nodoc
class _$ExploreSpacesResponseCopyWithImpl<$Res>
    implements $ExploreSpacesResponseCopyWith<$Res> {
  _$ExploreSpacesResponseCopyWithImpl(this._value, this._then);

  final ExploreSpacesResponse _value;
  // ignore: unused_field
  final $Res Function(ExploreSpacesResponse) _then;

  @override
  $Res call({
    Object? spaces = freezed,
  }) {
    return _then(_value.copyWith(
      spaces: spaces == freezed
          ? _value.spaces
          : spaces // ignore: cast_nullable_to_non_nullable
              as List<ExploreSpace>,
    ));
  }
}

/// @nodoc
abstract class _$ExploreSpacesResponseCopyWith<$Res>
    implements $ExploreSpacesResponseCopyWith<$Res> {
  factory _$ExploreSpacesResponseCopyWith(_ExploreSpacesResponse value,
          $Res Function(_ExploreSpacesResponse) then) =
      __$ExploreSpacesResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'spaces') List<ExploreSpace> spaces});
}

/// @nodoc
class __$ExploreSpacesResponseCopyWithImpl<$Res>
    extends _$ExploreSpacesResponseCopyWithImpl<$Res>
    implements _$ExploreSpacesResponseCopyWith<$Res> {
  __$ExploreSpacesResponseCopyWithImpl(_ExploreSpacesResponse _value,
      $Res Function(_ExploreSpacesResponse) _then)
      : super(_value, (v) => _then(v as _ExploreSpacesResponse));

  @override
  _ExploreSpacesResponse get _value => super._value as _ExploreSpacesResponse;

  @override
  $Res call({
    Object? spaces = freezed,
  }) {
    return _then(_ExploreSpacesResponse(
      spaces: spaces == freezed
          ? _value.spaces
          : spaces // ignore: cast_nullable_to_non_nullable
              as List<ExploreSpace>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExploreSpacesResponse implements _ExploreSpacesResponse {
  _$_ExploreSpacesResponse({@JsonKey(name: 'spaces') this.spaces = const []});

  factory _$_ExploreSpacesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ExploreSpacesResponseFromJson(json);

  @override
  @JsonKey(name: 'spaces')
  final List<ExploreSpace> spaces;

  @override
  String toString() {
    return 'ExploreSpacesResponse(spaces: $spaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExploreSpacesResponse &&
            const DeepCollectionEquality().equals(other.spaces, spaces));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(spaces));

  @JsonKey(ignore: true)
  @override
  _$ExploreSpacesResponseCopyWith<_ExploreSpacesResponse> get copyWith =>
      __$ExploreSpacesResponseCopyWithImpl<_ExploreSpacesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExploreSpacesResponseToJson(this);
  }
}

abstract class _ExploreSpacesResponse implements ExploreSpacesResponse {
  factory _ExploreSpacesResponse(
          {@JsonKey(name: 'spaces') List<ExploreSpace> spaces}) =
      _$_ExploreSpacesResponse;

  factory _ExploreSpacesResponse.fromJson(Map<String, dynamic> json) =
      _$_ExploreSpacesResponse.fromJson;

  @override
  @JsonKey(name: 'spaces')
  List<ExploreSpace> get spaces;
  @override
  @JsonKey(ignore: true)
  _$ExploreSpacesResponseCopyWith<_ExploreSpacesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ExploreSpace _$ExploreSpaceFromJson(Map<String, dynamic> json) {
  return _ExploreSpace.fromJson(json);
}

/// @nodoc
class _$ExploreSpaceTearOff {
  const _$ExploreSpaceTearOff();

  _ExploreSpace call(
      {int? id = 0,
      String name = '',
      String description = '',
      @JsonKey(name: 'cost_per_night') String costPerNight = '',
      String images = '',
      List<String> listImages = const [],
      String location = '',
      String latitude = '',
      String longitude = '',
      @JsonKey(name: 'app_user_id') int appUserId = 0,
      bool availability = false,
      @JsonKey(name: 'app_user') User? admin}) {
    return _ExploreSpace(
      id: id,
      name: name,
      description: description,
      costPerNight: costPerNight,
      images: images,
      listImages: listImages,
      location: location,
      latitude: latitude,
      longitude: longitude,
      appUserId: appUserId,
      availability: availability,
      admin: admin,
    );
  }

  ExploreSpace fromJson(Map<String, Object?> json) {
    return ExploreSpace.fromJson(json);
  }
}

/// @nodoc
const $ExploreSpace = _$ExploreSpaceTearOff();

/// @nodoc
mixin _$ExploreSpace {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_night')
  String get costPerNight => throw _privateConstructorUsedError;
  String get images => throw _privateConstructorUsedError;
  List<String> get listImages => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_user_id')
  int get appUserId => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_user')
  User? get admin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExploreSpaceCopyWith<ExploreSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreSpaceCopyWith<$Res> {
  factory $ExploreSpaceCopyWith(
          ExploreSpace value, $Res Function(ExploreSpace) then) =
      _$ExploreSpaceCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      String description,
      @JsonKey(name: 'cost_per_night') String costPerNight,
      String images,
      List<String> listImages,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'app_user_id') int appUserId,
      bool availability,
      @JsonKey(name: 'app_user') User? admin});

  $UserCopyWith<$Res>? get admin;
}

/// @nodoc
class _$ExploreSpaceCopyWithImpl<$Res> implements $ExploreSpaceCopyWith<$Res> {
  _$ExploreSpaceCopyWithImpl(this._value, this._then);

  final ExploreSpace _value;
  // ignore: unused_field
  final $Res Function(ExploreSpace) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? costPerNight = freezed,
    Object? images = freezed,
    Object? listImages = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? appUserId = freezed,
    Object? availability = freezed,
    Object? admin = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      costPerNight: costPerNight == freezed
          ? _value.costPerNight
          : costPerNight // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      listImages: listImages == freezed
          ? _value.listImages
          : listImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      appUserId: appUserId == freezed
          ? _value.appUserId
          : appUserId // ignore: cast_nullable_to_non_nullable
              as int,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value));
    });
  }
}

/// @nodoc
abstract class _$ExploreSpaceCopyWith<$Res>
    implements $ExploreSpaceCopyWith<$Res> {
  factory _$ExploreSpaceCopyWith(
          _ExploreSpace value, $Res Function(_ExploreSpace) then) =
      __$ExploreSpaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      String description,
      @JsonKey(name: 'cost_per_night') String costPerNight,
      String images,
      List<String> listImages,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'app_user_id') int appUserId,
      bool availability,
      @JsonKey(name: 'app_user') User? admin});

  @override
  $UserCopyWith<$Res>? get admin;
}

/// @nodoc
class __$ExploreSpaceCopyWithImpl<$Res> extends _$ExploreSpaceCopyWithImpl<$Res>
    implements _$ExploreSpaceCopyWith<$Res> {
  __$ExploreSpaceCopyWithImpl(
      _ExploreSpace _value, $Res Function(_ExploreSpace) _then)
      : super(_value, (v) => _then(v as _ExploreSpace));

  @override
  _ExploreSpace get _value => super._value as _ExploreSpace;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? costPerNight = freezed,
    Object? images = freezed,
    Object? listImages = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? appUserId = freezed,
    Object? availability = freezed,
    Object? admin = freezed,
  }) {
    return _then(_ExploreSpace(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      costPerNight: costPerNight == freezed
          ? _value.costPerNight
          : costPerNight // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      listImages: listImages == freezed
          ? _value.listImages
          : listImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      appUserId: appUserId == freezed
          ? _value.appUserId
          : appUserId // ignore: cast_nullable_to_non_nullable
              as int,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExploreSpace implements _ExploreSpace {
  _$_ExploreSpace(
      {this.id = 0,
      this.name = '',
      this.description = '',
      @JsonKey(name: 'cost_per_night') this.costPerNight = '',
      this.images = '',
      this.listImages = const [],
      this.location = '',
      this.latitude = '',
      this.longitude = '',
      @JsonKey(name: 'app_user_id') this.appUserId = 0,
      this.availability = false,
      @JsonKey(name: 'app_user') this.admin});

  factory _$_ExploreSpace.fromJson(Map<String, dynamic> json) =>
      _$$_ExploreSpaceFromJson(json);

  @JsonKey()
  @override
  final int? id;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String description;
  @override
  @JsonKey(name: 'cost_per_night')
  final String costPerNight;
  @JsonKey()
  @override
  final String images;
  @JsonKey()
  @override
  final List<String> listImages;
  @JsonKey()
  @override
  final String location;
  @JsonKey()
  @override
  final String latitude;
  @JsonKey()
  @override
  final String longitude;
  @override
  @JsonKey(name: 'app_user_id')
  final int appUserId;
  @JsonKey()
  @override
  final bool availability;
  @override
  @JsonKey(name: 'app_user')
  final User? admin;

  @override
  String toString() {
    return 'ExploreSpace(id: $id, name: $name, description: $description, costPerNight: $costPerNight, images: $images, listImages: $listImages, location: $location, latitude: $latitude, longitude: $longitude, appUserId: $appUserId, availability: $availability, admin: $admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExploreSpace &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.costPerNight, costPerNight) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality()
                .equals(other.listImages, listImages) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.appUserId, appUserId) &&
            const DeepCollectionEquality()
                .equals(other.availability, availability) &&
            const DeepCollectionEquality().equals(other.admin, admin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(costPerNight),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(listImages),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(appUserId),
      const DeepCollectionEquality().hash(availability),
      const DeepCollectionEquality().hash(admin));

  @JsonKey(ignore: true)
  @override
  _$ExploreSpaceCopyWith<_ExploreSpace> get copyWith =>
      __$ExploreSpaceCopyWithImpl<_ExploreSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExploreSpaceToJson(this);
  }
}

abstract class _ExploreSpace implements ExploreSpace {
  factory _ExploreSpace(
      {int? id,
      String name,
      String description,
      @JsonKey(name: 'cost_per_night') String costPerNight,
      String images,
      List<String> listImages,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: 'app_user_id') int appUserId,
      bool availability,
      @JsonKey(name: 'app_user') User? admin}) = _$_ExploreSpace;

  factory _ExploreSpace.fromJson(Map<String, dynamic> json) =
      _$_ExploreSpace.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(name: 'cost_per_night')
  String get costPerNight;
  @override
  String get images;
  @override
  List<String> get listImages;
  @override
  String get location;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: 'app_user_id')
  int get appUserId;
  @override
  bool get availability;
  @override
  @JsonKey(name: 'app_user')
  User? get admin;
  @override
  @JsonKey(ignore: true)
  _$ExploreSpaceCopyWith<_ExploreSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckSpaceResponse _$CheckSpaceResponseFromJson(Map<String, dynamic> json) {
  return _CheckSpaceResponse.fromJson(json);
}

/// @nodoc
class _$CheckSpaceResponseTearOff {
  const _$CheckSpaceResponseTearOff();

  _CheckSpaceResponse call(
      {@JsonKey(name: 'spaces') List<dynamic> spaces = const [],
      @JsonKey(name: 'bookings') List<dynamic> bookings = const []}) {
    return _CheckSpaceResponse(
      spaces: spaces,
      bookings: bookings,
    );
  }

  CheckSpaceResponse fromJson(Map<String, Object?> json) {
    return CheckSpaceResponse.fromJson(json);
  }
}

/// @nodoc
const $CheckSpaceResponse = _$CheckSpaceResponseTearOff();

/// @nodoc
mixin _$CheckSpaceResponse {
  @JsonKey(name: 'spaces')
  List<dynamic> get spaces => throw _privateConstructorUsedError;
  @JsonKey(name: 'bookings')
  List<dynamic> get bookings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckSpaceResponseCopyWith<CheckSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckSpaceResponseCopyWith<$Res> {
  factory $CheckSpaceResponseCopyWith(
          CheckSpaceResponse value, $Res Function(CheckSpaceResponse) then) =
      _$CheckSpaceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'spaces') List<dynamic> spaces,
      @JsonKey(name: 'bookings') List<dynamic> bookings});
}

/// @nodoc
class _$CheckSpaceResponseCopyWithImpl<$Res>
    implements $CheckSpaceResponseCopyWith<$Res> {
  _$CheckSpaceResponseCopyWithImpl(this._value, this._then);

  final CheckSpaceResponse _value;
  // ignore: unused_field
  final $Res Function(CheckSpaceResponse) _then;

  @override
  $Res call({
    Object? spaces = freezed,
    Object? bookings = freezed,
  }) {
    return _then(_value.copyWith(
      spaces: spaces == freezed
          ? _value.spaces
          : spaces // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      bookings: bookings == freezed
          ? _value.bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$CheckSpaceResponseCopyWith<$Res>
    implements $CheckSpaceResponseCopyWith<$Res> {
  factory _$CheckSpaceResponseCopyWith(
          _CheckSpaceResponse value, $Res Function(_CheckSpaceResponse) then) =
      __$CheckSpaceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'spaces') List<dynamic> spaces,
      @JsonKey(name: 'bookings') List<dynamic> bookings});
}

/// @nodoc
class __$CheckSpaceResponseCopyWithImpl<$Res>
    extends _$CheckSpaceResponseCopyWithImpl<$Res>
    implements _$CheckSpaceResponseCopyWith<$Res> {
  __$CheckSpaceResponseCopyWithImpl(
      _CheckSpaceResponse _value, $Res Function(_CheckSpaceResponse) _then)
      : super(_value, (v) => _then(v as _CheckSpaceResponse));

  @override
  _CheckSpaceResponse get _value => super._value as _CheckSpaceResponse;

  @override
  $Res call({
    Object? spaces = freezed,
    Object? bookings = freezed,
  }) {
    return _then(_CheckSpaceResponse(
      spaces: spaces == freezed
          ? _value.spaces
          : spaces // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      bookings: bookings == freezed
          ? _value.bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckSpaceResponse implements _CheckSpaceResponse {
  _$_CheckSpaceResponse(
      {@JsonKey(name: 'spaces') this.spaces = const [],
      @JsonKey(name: 'bookings') this.bookings = const []});

  factory _$_CheckSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CheckSpaceResponseFromJson(json);

  @override
  @JsonKey(name: 'spaces')
  final List<dynamic> spaces;
  @override
  @JsonKey(name: 'bookings')
  final List<dynamic> bookings;

  @override
  String toString() {
    return 'CheckSpaceResponse(spaces: $spaces, bookings: $bookings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CheckSpaceResponse &&
            const DeepCollectionEquality().equals(other.spaces, spaces) &&
            const DeepCollectionEquality().equals(other.bookings, bookings));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(spaces),
      const DeepCollectionEquality().hash(bookings));

  @JsonKey(ignore: true)
  @override
  _$CheckSpaceResponseCopyWith<_CheckSpaceResponse> get copyWith =>
      __$CheckSpaceResponseCopyWithImpl<_CheckSpaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckSpaceResponseToJson(this);
  }
}

abstract class _CheckSpaceResponse implements CheckSpaceResponse {
  factory _CheckSpaceResponse(
          {@JsonKey(name: 'spaces') List<dynamic> spaces,
          @JsonKey(name: 'bookings') List<dynamic> bookings}) =
      _$_CheckSpaceResponse;

  factory _CheckSpaceResponse.fromJson(Map<String, dynamic> json) =
      _$_CheckSpaceResponse.fromJson;

  @override
  @JsonKey(name: 'spaces')
  List<dynamic> get spaces;
  @override
  @JsonKey(name: 'bookings')
  List<dynamic> get bookings;
  @override
  @JsonKey(ignore: true)
  _$CheckSpaceResponseCopyWith<_CheckSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

BookSpace _$BookSpaceFromJson(Map<String, dynamic> json) {
  return _BookSpace.fromJson(json);
}

/// @nodoc
class _$BookSpaceTearOff {
  const _$BookSpaceTearOff();

  _BookSpace call(
      {int? id,
      @JsonKey(name: 'cost') String cost = '',
      @JsonKey(name: 'space_id') int spaceId = 0,
      @JsonKey(name: 'start_stay') String startStay = '',
      @JsonKey(name: 'end_stay') String endStay = '',
      bool paid = false,
      @JsonKey(name: 'app_user_id') int appUserId = 0}) {
    return _BookSpace(
      id: id,
      cost: cost,
      spaceId: spaceId,
      startStay: startStay,
      endStay: endStay,
      paid: paid,
      appUserId: appUserId,
    );
  }

  BookSpace fromJson(Map<String, Object?> json) {
    return BookSpace.fromJson(json);
  }
}

/// @nodoc
const $BookSpace = _$BookSpaceTearOff();

/// @nodoc
mixin _$BookSpace {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost')
  String get cost => throw _privateConstructorUsedError;
  @JsonKey(name: 'space_id')
  int get spaceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_stay')
  String get startStay => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_stay')
  String get endStay => throw _privateConstructorUsedError;
  bool get paid => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_user_id')
  int get appUserId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookSpaceCopyWith<BookSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookSpaceCopyWith<$Res> {
  factory $BookSpaceCopyWith(BookSpace value, $Res Function(BookSpace) then) =
      _$BookSpaceCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'cost') String cost,
      @JsonKey(name: 'space_id') int spaceId,
      @JsonKey(name: 'start_stay') String startStay,
      @JsonKey(name: 'end_stay') String endStay,
      bool paid,
      @JsonKey(name: 'app_user_id') int appUserId});
}

/// @nodoc
class _$BookSpaceCopyWithImpl<$Res> implements $BookSpaceCopyWith<$Res> {
  _$BookSpaceCopyWithImpl(this._value, this._then);

  final BookSpace _value;
  // ignore: unused_field
  final $Res Function(BookSpace) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? cost = freezed,
    Object? spaceId = freezed,
    Object? startStay = freezed,
    Object? endStay = freezed,
    Object? paid = freezed,
    Object? appUserId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      spaceId: spaceId == freezed
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as int,
      startStay: startStay == freezed
          ? _value.startStay
          : startStay // ignore: cast_nullable_to_non_nullable
              as String,
      endStay: endStay == freezed
          ? _value.endStay
          : endStay // ignore: cast_nullable_to_non_nullable
              as String,
      paid: paid == freezed
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      appUserId: appUserId == freezed
          ? _value.appUserId
          : appUserId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BookSpaceCopyWith<$Res> implements $BookSpaceCopyWith<$Res> {
  factory _$BookSpaceCopyWith(
          _BookSpace value, $Res Function(_BookSpace) then) =
      __$BookSpaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'cost') String cost,
      @JsonKey(name: 'space_id') int spaceId,
      @JsonKey(name: 'start_stay') String startStay,
      @JsonKey(name: 'end_stay') String endStay,
      bool paid,
      @JsonKey(name: 'app_user_id') int appUserId});
}

/// @nodoc
class __$BookSpaceCopyWithImpl<$Res> extends _$BookSpaceCopyWithImpl<$Res>
    implements _$BookSpaceCopyWith<$Res> {
  __$BookSpaceCopyWithImpl(_BookSpace _value, $Res Function(_BookSpace) _then)
      : super(_value, (v) => _then(v as _BookSpace));

  @override
  _BookSpace get _value => super._value as _BookSpace;

  @override
  $Res call({
    Object? id = freezed,
    Object? cost = freezed,
    Object? spaceId = freezed,
    Object? startStay = freezed,
    Object? endStay = freezed,
    Object? paid = freezed,
    Object? appUserId = freezed,
  }) {
    return _then(_BookSpace(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      spaceId: spaceId == freezed
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as int,
      startStay: startStay == freezed
          ? _value.startStay
          : startStay // ignore: cast_nullable_to_non_nullable
              as String,
      endStay: endStay == freezed
          ? _value.endStay
          : endStay // ignore: cast_nullable_to_non_nullable
              as String,
      paid: paid == freezed
          ? _value.paid
          : paid // ignore: cast_nullable_to_non_nullable
              as bool,
      appUserId: appUserId == freezed
          ? _value.appUserId
          : appUserId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookSpace implements _BookSpace {
  _$_BookSpace(
      {this.id,
      @JsonKey(name: 'cost') this.cost = '',
      @JsonKey(name: 'space_id') this.spaceId = 0,
      @JsonKey(name: 'start_stay') this.startStay = '',
      @JsonKey(name: 'end_stay') this.endStay = '',
      this.paid = false,
      @JsonKey(name: 'app_user_id') this.appUserId = 0});

  factory _$_BookSpace.fromJson(Map<String, dynamic> json) =>
      _$$_BookSpaceFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'cost')
  final String cost;
  @override
  @JsonKey(name: 'space_id')
  final int spaceId;
  @override
  @JsonKey(name: 'start_stay')
  final String startStay;
  @override
  @JsonKey(name: 'end_stay')
  final String endStay;
  @JsonKey()
  @override
  final bool paid;
  @override
  @JsonKey(name: 'app_user_id')
  final int appUserId;

  @override
  String toString() {
    return 'BookSpace(id: $id, cost: $cost, spaceId: $spaceId, startStay: $startStay, endStay: $endStay, paid: $paid, appUserId: $appUserId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookSpace &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.spaceId, spaceId) &&
            const DeepCollectionEquality().equals(other.startStay, startStay) &&
            const DeepCollectionEquality().equals(other.endStay, endStay) &&
            const DeepCollectionEquality().equals(other.paid, paid) &&
            const DeepCollectionEquality().equals(other.appUserId, appUserId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(spaceId),
      const DeepCollectionEquality().hash(startStay),
      const DeepCollectionEquality().hash(endStay),
      const DeepCollectionEquality().hash(paid),
      const DeepCollectionEquality().hash(appUserId));

  @JsonKey(ignore: true)
  @override
  _$BookSpaceCopyWith<_BookSpace> get copyWith =>
      __$BookSpaceCopyWithImpl<_BookSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookSpaceToJson(this);
  }
}

abstract class _BookSpace implements BookSpace {
  factory _BookSpace(
      {int? id,
      @JsonKey(name: 'cost') String cost,
      @JsonKey(name: 'space_id') int spaceId,
      @JsonKey(name: 'start_stay') String startStay,
      @JsonKey(name: 'end_stay') String endStay,
      bool paid,
      @JsonKey(name: 'app_user_id') int appUserId}) = _$_BookSpace;

  factory _BookSpace.fromJson(Map<String, dynamic> json) =
      _$_BookSpace.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'cost')
  String get cost;
  @override
  @JsonKey(name: 'space_id')
  int get spaceId;
  @override
  @JsonKey(name: 'start_stay')
  String get startStay;
  @override
  @JsonKey(name: 'end_stay')
  String get endStay;
  @override
  bool get paid;
  @override
  @JsonKey(name: 'app_user_id')
  int get appUserId;
  @override
  @JsonKey(ignore: true)
  _$BookSpaceCopyWith<_BookSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

BookSpaceResponse _$BookSpaceResponseFromJson(Map<String, dynamic> json) {
  return _BookSpaceResponse.fromJson(json);
}

/// @nodoc
class _$BookSpaceResponseTearOff {
  const _$BookSpaceResponseTearOff();

  _BookSpaceResponse call(
      {@JsonKey(name: 'insert_bookings_one') BookSpace? booking,
      @JsonKey(name: 'update_spaces_by_pk') dynamic? updatedSpace}) {
    return _BookSpaceResponse(
      booking: booking,
      updatedSpace: updatedSpace,
    );
  }

  BookSpaceResponse fromJson(Map<String, Object?> json) {
    return BookSpaceResponse.fromJson(json);
  }
}

/// @nodoc
const $BookSpaceResponse = _$BookSpaceResponseTearOff();

/// @nodoc
mixin _$BookSpaceResponse {
  @JsonKey(name: 'insert_bookings_one')
  BookSpace? get booking => throw _privateConstructorUsedError;
  @JsonKey(name: 'update_spaces_by_pk')
  dynamic? get updatedSpace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookSpaceResponseCopyWith<BookSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookSpaceResponseCopyWith<$Res> {
  factory $BookSpaceResponseCopyWith(
          BookSpaceResponse value, $Res Function(BookSpaceResponse) then) =
      _$BookSpaceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'insert_bookings_one') BookSpace? booking,
      @JsonKey(name: 'update_spaces_by_pk') dynamic? updatedSpace});

  $BookSpaceCopyWith<$Res>? get booking;
}

/// @nodoc
class _$BookSpaceResponseCopyWithImpl<$Res>
    implements $BookSpaceResponseCopyWith<$Res> {
  _$BookSpaceResponseCopyWithImpl(this._value, this._then);

  final BookSpaceResponse _value;
  // ignore: unused_field
  final $Res Function(BookSpaceResponse) _then;

  @override
  $Res call({
    Object? booking = freezed,
    Object? updatedSpace = freezed,
  }) {
    return _then(_value.copyWith(
      booking: booking == freezed
          ? _value.booking
          : booking // ignore: cast_nullable_to_non_nullable
              as BookSpace?,
      updatedSpace: updatedSpace == freezed
          ? _value.updatedSpace
          : updatedSpace // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }

  @override
  $BookSpaceCopyWith<$Res>? get booking {
    if (_value.booking == null) {
      return null;
    }

    return $BookSpaceCopyWith<$Res>(_value.booking!, (value) {
      return _then(_value.copyWith(booking: value));
    });
  }
}

/// @nodoc
abstract class _$BookSpaceResponseCopyWith<$Res>
    implements $BookSpaceResponseCopyWith<$Res> {
  factory _$BookSpaceResponseCopyWith(
          _BookSpaceResponse value, $Res Function(_BookSpaceResponse) then) =
      __$BookSpaceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'insert_bookings_one') BookSpace? booking,
      @JsonKey(name: 'update_spaces_by_pk') dynamic? updatedSpace});

  @override
  $BookSpaceCopyWith<$Res>? get booking;
}

/// @nodoc
class __$BookSpaceResponseCopyWithImpl<$Res>
    extends _$BookSpaceResponseCopyWithImpl<$Res>
    implements _$BookSpaceResponseCopyWith<$Res> {
  __$BookSpaceResponseCopyWithImpl(
      _BookSpaceResponse _value, $Res Function(_BookSpaceResponse) _then)
      : super(_value, (v) => _then(v as _BookSpaceResponse));

  @override
  _BookSpaceResponse get _value => super._value as _BookSpaceResponse;

  @override
  $Res call({
    Object? booking = freezed,
    Object? updatedSpace = freezed,
  }) {
    return _then(_BookSpaceResponse(
      booking: booking == freezed
          ? _value.booking
          : booking // ignore: cast_nullable_to_non_nullable
              as BookSpace?,
      updatedSpace: updatedSpace == freezed
          ? _value.updatedSpace
          : updatedSpace // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookSpaceResponse implements _BookSpaceResponse {
  _$_BookSpaceResponse(
      {@JsonKey(name: 'insert_bookings_one') this.booking,
      @JsonKey(name: 'update_spaces_by_pk') this.updatedSpace});

  factory _$_BookSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BookSpaceResponseFromJson(json);

  @override
  @JsonKey(name: 'insert_bookings_one')
  final BookSpace? booking;
  @override
  @JsonKey(name: 'update_spaces_by_pk')
  final dynamic? updatedSpace;

  @override
  String toString() {
    return 'BookSpaceResponse(booking: $booking, updatedSpace: $updatedSpace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookSpaceResponse &&
            const DeepCollectionEquality().equals(other.booking, booking) &&
            const DeepCollectionEquality()
                .equals(other.updatedSpace, updatedSpace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(booking),
      const DeepCollectionEquality().hash(updatedSpace));

  @JsonKey(ignore: true)
  @override
  _$BookSpaceResponseCopyWith<_BookSpaceResponse> get copyWith =>
      __$BookSpaceResponseCopyWithImpl<_BookSpaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookSpaceResponseToJson(this);
  }
}

abstract class _BookSpaceResponse implements BookSpaceResponse {
  factory _BookSpaceResponse(
          {@JsonKey(name: 'insert_bookings_one') BookSpace? booking,
          @JsonKey(name: 'update_spaces_by_pk') dynamic? updatedSpace}) =
      _$_BookSpaceResponse;

  factory _BookSpaceResponse.fromJson(Map<String, dynamic> json) =
      _$_BookSpaceResponse.fromJson;

  @override
  @JsonKey(name: 'insert_bookings_one')
  BookSpace? get booking;
  @override
  @JsonKey(name: 'update_spaces_by_pk')
  dynamic? get updatedSpace;
  @override
  @JsonKey(ignore: true)
  _$BookSpaceResponseCopyWith<_BookSpaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
