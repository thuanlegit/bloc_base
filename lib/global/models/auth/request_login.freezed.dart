// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestLogin _$RequestLoginFromJson(Map<String, dynamic> json) {
  return _RequestLogin.fromJson(json);
}

/// @nodoc
mixin _$RequestLogin {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLoginCopyWith<RequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLoginCopyWith<$Res> {
  factory $RequestLoginCopyWith(
          RequestLogin value, $Res Function(RequestLogin) then) =
      _$RequestLoginCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class _$RequestLoginCopyWithImpl<$Res> implements $RequestLoginCopyWith<$Res> {
  _$RequestLoginCopyWithImpl(this._value, this._then);

  final RequestLogin _value;
  // ignore: unused_field
  final $Res Function(RequestLogin) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestLoginCopyWith<$Res>
    implements $RequestLoginCopyWith<$Res> {
  factory _$$_RequestLoginCopyWith(
          _$_RequestLogin value, $Res Function(_$_RequestLogin) then) =
      __$$_RequestLoginCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class __$$_RequestLoginCopyWithImpl<$Res>
    extends _$RequestLoginCopyWithImpl<$Res>
    implements _$$_RequestLoginCopyWith<$Res> {
  __$$_RequestLoginCopyWithImpl(
      _$_RequestLogin _value, $Res Function(_$_RequestLogin) _then)
      : super(_value, (v) => _then(v as _$_RequestLogin));

  @override
  _$_RequestLogin get _value => super._value as _$_RequestLogin;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_RequestLogin(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestLogin implements _RequestLogin {
  _$_RequestLogin({required this.username, required this.password});

  factory _$_RequestLogin.fromJson(Map<String, dynamic> json) =>
      _$$_RequestLoginFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'RequestLogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestLogin &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_RequestLoginCopyWith<_$_RequestLogin> get copyWith =>
      __$$_RequestLoginCopyWithImpl<_$_RequestLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestLoginToJson(
      this,
    );
  }
}

abstract class _RequestLogin implements RequestLogin {
  factory _RequestLogin(
      {required final String username,
      required final String password}) = _$_RequestLogin;

  factory _RequestLogin.fromJson(Map<String, dynamic> json) =
      _$_RequestLogin.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_RequestLoginCopyWith<_$_RequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
