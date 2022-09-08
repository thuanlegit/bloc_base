// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseLogin _$ResponseLoginFromJson(Map<String, dynamic> json) {
  return _ResponseLogin.fromJson(json);
}

/// @nodoc
mixin _$ResponseLogin {
  String get uid => throw _privateConstructorUsedError;
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseLoginCopyWith<ResponseLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseLoginCopyWith<$Res> {
  factory $ResponseLoginCopyWith(
          ResponseLogin value, $Res Function(ResponseLogin) then) =
      _$ResponseLoginCopyWithImpl<$Res>;
  $Res call({String uid, String accessToken, String refreshToken});
}

/// @nodoc
class _$ResponseLoginCopyWithImpl<$Res>
    implements $ResponseLoginCopyWith<$Res> {
  _$ResponseLoginCopyWithImpl(this._value, this._then);

  final ResponseLogin _value;
  // ignore: unused_field
  final $Res Function(ResponseLogin) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponseLoginCopyWith<$Res>
    implements $ResponseLoginCopyWith<$Res> {
  factory _$$_ResponseLoginCopyWith(
          _$_ResponseLogin value, $Res Function(_$_ResponseLogin) then) =
      __$$_ResponseLoginCopyWithImpl<$Res>;
  @override
  $Res call({String uid, String accessToken, String refreshToken});
}

/// @nodoc
class __$$_ResponseLoginCopyWithImpl<$Res>
    extends _$ResponseLoginCopyWithImpl<$Res>
    implements _$$_ResponseLoginCopyWith<$Res> {
  __$$_ResponseLoginCopyWithImpl(
      _$_ResponseLogin _value, $Res Function(_$_ResponseLogin) _then)
      : super(_value, (v) => _then(v as _$_ResponseLogin));

  @override
  _$_ResponseLogin get _value => super._value as _$_ResponseLogin;

  @override
  $Res call({
    Object? uid = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$_ResponseLogin(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseLogin implements _ResponseLogin {
  _$_ResponseLogin(
      {required this.uid,
      required this.accessToken,
      required this.refreshToken});

  factory _$_ResponseLogin.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseLoginFromJson(json);

  @override
  final String uid;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'ResponseLogin(uid: $uid, accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseLogin &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(refreshToken));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseLoginCopyWith<_$_ResponseLogin> get copyWith =>
      __$$_ResponseLoginCopyWithImpl<_$_ResponseLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseLoginToJson(
      this,
    );
  }
}

abstract class _ResponseLogin implements ResponseLogin {
  factory _ResponseLogin(
      {required final String uid,
      required final String accessToken,
      required final String refreshToken}) = _$_ResponseLogin;

  factory _ResponseLogin.fromJson(Map<String, dynamic> json) =
      _$_ResponseLogin.fromJson;

  @override
  String get uid;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseLoginCopyWith<_$_ResponseLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
