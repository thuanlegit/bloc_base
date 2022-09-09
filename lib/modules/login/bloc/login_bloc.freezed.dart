// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) request,
    required TResult Function() togglePasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? request,
    TResult Function()? togglePasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? request,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLoginEvent value) request,
    required TResult Function(TogglePasswordVisibilityLoginEvent value)
        togglePasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RequestLoginEvent value)? request,
    TResult Function(TogglePasswordVisibilityLoginEvent value)?
        togglePasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLoginEvent value)? request,
    TResult Function(TogglePasswordVisibilityLoginEvent value)?
        togglePasswordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$RequestLoginEventCopyWith<$Res> {
  factory _$$RequestLoginEventCopyWith(
          _$RequestLoginEvent value, $Res Function(_$RequestLoginEvent) then) =
      __$$RequestLoginEventCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class __$$RequestLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$RequestLoginEventCopyWith<$Res> {
  __$$RequestLoginEventCopyWithImpl(
      _$RequestLoginEvent _value, $Res Function(_$RequestLoginEvent) _then)
      : super(_value, (v) => _then(v as _$RequestLoginEvent));

  @override
  _$RequestLoginEvent get _value => super._value as _$RequestLoginEvent;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$RequestLoginEvent(
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

class _$RequestLoginEvent implements RequestLoginEvent {
  const _$RequestLoginEvent({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.request(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestLoginEvent &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$RequestLoginEventCopyWith<_$RequestLoginEvent> get copyWith =>
      __$$RequestLoginEventCopyWithImpl<_$RequestLoginEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) request,
    required TResult Function() togglePasswordVisibility,
  }) {
    return request(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? request,
    TResult Function()? togglePasswordVisibility,
  }) {
    return request?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? request,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLoginEvent value) request,
    required TResult Function(TogglePasswordVisibilityLoginEvent value)
        togglePasswordVisibility,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RequestLoginEvent value)? request,
    TResult Function(TogglePasswordVisibilityLoginEvent value)?
        togglePasswordVisibility,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLoginEvent value)? request,
    TResult Function(TogglePasswordVisibilityLoginEvent value)?
        togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class RequestLoginEvent implements LoginEvent {
  const factory RequestLoginEvent(
      {required final String username,
      required final String password}) = _$RequestLoginEvent;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$RequestLoginEventCopyWith<_$RequestLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TogglePasswordVisibilityLoginEventCopyWith<$Res> {
  factory _$$TogglePasswordVisibilityLoginEventCopyWith(
          _$TogglePasswordVisibilityLoginEvent value,
          $Res Function(_$TogglePasswordVisibilityLoginEvent) then) =
      __$$TogglePasswordVisibilityLoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TogglePasswordVisibilityLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$TogglePasswordVisibilityLoginEventCopyWith<$Res> {
  __$$TogglePasswordVisibilityLoginEventCopyWithImpl(
      _$TogglePasswordVisibilityLoginEvent _value,
      $Res Function(_$TogglePasswordVisibilityLoginEvent) _then)
      : super(_value, (v) => _then(v as _$TogglePasswordVisibilityLoginEvent));

  @override
  _$TogglePasswordVisibilityLoginEvent get _value =>
      super._value as _$TogglePasswordVisibilityLoginEvent;
}

/// @nodoc

class _$TogglePasswordVisibilityLoginEvent
    implements TogglePasswordVisibilityLoginEvent {
  const _$TogglePasswordVisibilityLoginEvent();

  @override
  String toString() {
    return 'LoginEvent.togglePasswordVisibility()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TogglePasswordVisibilityLoginEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) request,
    required TResult Function() togglePasswordVisibility,
  }) {
    return togglePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? request,
    TResult Function()? togglePasswordVisibility,
  }) {
    return togglePasswordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? request,
    TResult Function()? togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLoginEvent value) request,
    required TResult Function(TogglePasswordVisibilityLoginEvent value)
        togglePasswordVisibility,
  }) {
    return togglePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RequestLoginEvent value)? request,
    TResult Function(TogglePasswordVisibilityLoginEvent value)?
        togglePasswordVisibility,
  }) {
    return togglePasswordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLoginEvent value)? request,
    TResult Function(TogglePasswordVisibilityLoginEvent value)?
        togglePasswordVisibility,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class TogglePasswordVisibilityLoginEvent implements LoginEvent {
  const factory TogglePasswordVisibilityLoginEvent() =
      _$TogglePasswordVisibilityLoginEvent;
}

/// @nodoc
mixin _$LoginState {
  LoadLoginStatus get status => throw _privateConstructorUsedError;
  bool get obscure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure) $default, {
    required TResult Function(LoadLoginStatus status, bool obscure) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure)? $default, {
    TResult Function(LoadLoginStatus status, bool obscure)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure)? $default, {
    TResult Function(LoadLoginStatus status, bool obscure)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginState value) $default, {
    required TResult Function(InitialLoginState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(InitialLoginState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(InitialLoginState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call({LoadLoginStatus status, bool obscure});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? obscure = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadLoginStatus,
      obscure: obscure == freezed
          ? _value.obscure
          : obscure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadLoginStatus status, bool obscure});
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, (v) => _then(v as _$_LoginState));

  @override
  _$_LoginState get _value => super._value as _$_LoginState;

  @override
  $Res call({
    Object? status = freezed,
    Object? obscure = freezed,
  }) {
    return _then(_$_LoginState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadLoginStatus,
      obscure: obscure == freezed
          ? _value.obscure
          : obscure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState({required this.status, required this.obscure});

  @override
  final LoadLoginStatus status;
  @override
  final bool obscure;

  @override
  String toString() {
    return 'LoginState(status: $status, obscure: $obscure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.obscure, obscure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(obscure));

  @JsonKey(ignore: true)
  @override
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure) $default, {
    required TResult Function(LoadLoginStatus status, bool obscure) initial,
  }) {
    return $default(status, obscure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure)? $default, {
    TResult Function(LoadLoginStatus status, bool obscure)? initial,
  }) {
    return $default?.call(status, obscure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure)? $default, {
    TResult Function(LoadLoginStatus status, bool obscure)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status, obscure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginState value) $default, {
    required TResult Function(InitialLoginState value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(InitialLoginState value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(InitialLoginState value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final LoadLoginStatus status,
      required final bool obscure}) = _$_LoginState;

  @override
  LoadLoginStatus get status;
  @override
  bool get obscure;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialLoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$InitialLoginStateCopyWith(
          _$InitialLoginState value, $Res Function(_$InitialLoginState) then) =
      __$$InitialLoginStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadLoginStatus status, bool obscure});
}

/// @nodoc
class __$$InitialLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$InitialLoginStateCopyWith<$Res> {
  __$$InitialLoginStateCopyWithImpl(
      _$InitialLoginState _value, $Res Function(_$InitialLoginState) _then)
      : super(_value, (v) => _then(v as _$InitialLoginState));

  @override
  _$InitialLoginState get _value => super._value as _$InitialLoginState;

  @override
  $Res call({
    Object? status = freezed,
    Object? obscure = freezed,
  }) {
    return _then(_$InitialLoginState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadLoginStatus,
      obscure: obscure == freezed
          ? _value.obscure
          : obscure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialLoginState implements InitialLoginState {
  const _$InitialLoginState(
      {this.status = LoadLoginStatus.initial, this.obscure = true});

  @override
  @JsonKey()
  final LoadLoginStatus status;
  @override
  @JsonKey()
  final bool obscure;

  @override
  String toString() {
    return 'LoginState.initial(status: $status, obscure: $obscure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLoginState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.obscure, obscure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(obscure));

  @JsonKey(ignore: true)
  @override
  _$$InitialLoginStateCopyWith<_$InitialLoginState> get copyWith =>
      __$$InitialLoginStateCopyWithImpl<_$InitialLoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure) $default, {
    required TResult Function(LoadLoginStatus status, bool obscure) initial,
  }) {
    return initial(status, obscure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure)? $default, {
    TResult Function(LoadLoginStatus status, bool obscure)? initial,
  }) {
    return initial?.call(status, obscure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadLoginStatus status, bool obscure)? $default, {
    TResult Function(LoadLoginStatus status, bool obscure)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, obscure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginState value) $default, {
    required TResult Function(InitialLoginState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(InitialLoginState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(InitialLoginState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialLoginState implements LoginState {
  const factory InitialLoginState(
      {final LoadLoginStatus status, final bool obscure}) = _$InitialLoginState;

  @override
  LoadLoginStatus get status;
  @override
  bool get obscure;
  @override
  @JsonKey(ignore: true)
  _$$InitialLoginStateCopyWith<_$InitialLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
