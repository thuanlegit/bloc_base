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
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchLoginEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchLoginEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchLoginEvent value)? fetch,
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
abstract class _$$FetchLoginEventCopyWith<$Res> {
  factory _$$FetchLoginEventCopyWith(
          _$FetchLoginEvent value, $Res Function(_$FetchLoginEvent) then) =
      __$$FetchLoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$FetchLoginEventCopyWith<$Res> {
  __$$FetchLoginEventCopyWithImpl(
      _$FetchLoginEvent _value, $Res Function(_$FetchLoginEvent) _then)
      : super(_value, (v) => _then(v as _$FetchLoginEvent));

  @override
  _$FetchLoginEvent get _value => super._value as _$FetchLoginEvent;
}

/// @nodoc

class _$FetchLoginEvent implements FetchLoginEvent {
  const _$FetchLoginEvent();

  @override
  String toString() {
    return 'LoginEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchLoginEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchLoginEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchLoginEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchLoginEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchLoginEvent implements LoginEvent {
  const factory FetchLoginEvent() = _$FetchLoginEvent;
}

/// @nodoc
mixin _$LoginState {
  LoadLoginStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadLoginStatus status) $default, {
    required TResult Function(LoadLoginStatus status) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadLoginStatus status)? $default, {
    TResult Function(LoadLoginStatus status)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadLoginStatus status)? $default, {
    TResult Function(LoadLoginStatus status)? initial,
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
  $Res call({LoadLoginStatus status});
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
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadLoginStatus,
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
  $Res call({LoadLoginStatus status});
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
  }) {
    return _then(_$_LoginState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadLoginStatus,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState({required this.status});

  @override
  final LoadLoginStatus status;

  @override
  String toString() {
    return 'LoginState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadLoginStatus status) $default, {
    required TResult Function(LoadLoginStatus status) initial,
  }) {
    return $default(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadLoginStatus status)? $default, {
    TResult Function(LoadLoginStatus status)? initial,
  }) {
    return $default?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadLoginStatus status)? $default, {
    TResult Function(LoadLoginStatus status)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(status);
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
  const factory _LoginState({required final LoadLoginStatus status}) =
      _$_LoginState;

  @override
  LoadLoginStatus get status;
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
  $Res call({LoadLoginStatus status});
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
  }) {
    return _then(_$InitialLoginState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadLoginStatus,
    ));
  }
}

/// @nodoc

class _$InitialLoginState implements InitialLoginState {
  const _$InitialLoginState({this.status = LoadLoginStatus.initial});

  @override
  @JsonKey()
  final LoadLoginStatus status;

  @override
  String toString() {
    return 'LoginState.initial(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLoginState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$InitialLoginStateCopyWith<_$InitialLoginState> get copyWith =>
      __$$InitialLoginStateCopyWithImpl<_$InitialLoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadLoginStatus status) $default, {
    required TResult Function(LoadLoginStatus status) initial,
  }) {
    return initial(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadLoginStatus status)? $default, {
    TResult Function(LoadLoginStatus status)? initial,
  }) {
    return initial?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadLoginStatus status)? $default, {
    TResult Function(LoadLoginStatus status)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status);
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
  const factory InitialLoginState({final LoadLoginStatus status}) =
      _$InitialLoginState;

  @override
  LoadLoginStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialLoginStateCopyWith<_$InitialLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
