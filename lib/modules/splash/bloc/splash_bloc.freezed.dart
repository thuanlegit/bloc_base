// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashEvent {
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
    required TResult Function(FetchSplashEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchSplashEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSplashEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res> implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  final SplashEvent _value;
  // ignore: unused_field
  final $Res Function(SplashEvent) _then;
}

/// @nodoc
abstract class _$$FetchSplashEventCopyWith<$Res> {
  factory _$$FetchSplashEventCopyWith(
          _$FetchSplashEvent value, $Res Function(_$FetchSplashEvent) then) =
      __$$FetchSplashEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchSplashEventCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res>
    implements _$$FetchSplashEventCopyWith<$Res> {
  __$$FetchSplashEventCopyWithImpl(
      _$FetchSplashEvent _value, $Res Function(_$FetchSplashEvent) _then)
      : super(_value, (v) => _then(v as _$FetchSplashEvent));

  @override
  _$FetchSplashEvent get _value => super._value as _$FetchSplashEvent;
}

/// @nodoc

class _$FetchSplashEvent implements FetchSplashEvent {
  const _$FetchSplashEvent();

  @override
  String toString() {
    return 'SplashEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchSplashEvent);
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
    required TResult Function(FetchSplashEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchSplashEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSplashEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchSplashEvent implements SplashEvent {
  const factory FetchSplashEvent() = _$FetchSplashEvent;
}

/// @nodoc
mixin _$SplashState {
  LoadSplashStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadSplashStatus status) $default, {
    required TResult Function(LoadSplashStatus status) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadSplashStatus status)? $default, {
    TResult Function(LoadSplashStatus status)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadSplashStatus status)? $default, {
    TResult Function(LoadSplashStatus status)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SplashState value) $default, {
    required TResult Function(InitialSplashState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SplashState value)? $default, {
    TResult Function(InitialSplashState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SplashState value)? $default, {
    TResult Function(InitialSplashState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res>;
  $Res call({LoadSplashStatus status});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res> implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  final SplashState _value;
  // ignore: unused_field
  final $Res Function(SplashState) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadSplashStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_SplashStateCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$_SplashStateCopyWith(
          _$_SplashState value, $Res Function(_$_SplashState) then) =
      __$$_SplashStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadSplashStatus status});
}

/// @nodoc
class __$$_SplashStateCopyWithImpl<$Res> extends _$SplashStateCopyWithImpl<$Res>
    implements _$$_SplashStateCopyWith<$Res> {
  __$$_SplashStateCopyWithImpl(
      _$_SplashState _value, $Res Function(_$_SplashState) _then)
      : super(_value, (v) => _then(v as _$_SplashState));

  @override
  _$_SplashState get _value => super._value as _$_SplashState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_SplashState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadSplashStatus,
    ));
  }
}

/// @nodoc

class _$_SplashState implements _SplashState {
  const _$_SplashState({required this.status});

  @override
  final LoadSplashStatus status;

  @override
  String toString() {
    return 'SplashState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      __$$_SplashStateCopyWithImpl<_$_SplashState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadSplashStatus status) $default, {
    required TResult Function(LoadSplashStatus status) initial,
  }) {
    return $default(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadSplashStatus status)? $default, {
    TResult Function(LoadSplashStatus status)? initial,
  }) {
    return $default?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadSplashStatus status)? $default, {
    TResult Function(LoadSplashStatus status)? initial,
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
    TResult Function(_SplashState value) $default, {
    required TResult Function(InitialSplashState value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SplashState value)? $default, {
    TResult Function(InitialSplashState value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SplashState value)? $default, {
    TResult Function(InitialSplashState value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SplashState implements SplashState {
  const factory _SplashState({required final LoadSplashStatus status}) =
      _$_SplashState;

  @override
  LoadSplashStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialSplashStateCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$InitialSplashStateCopyWith(_$InitialSplashState value,
          $Res Function(_$InitialSplashState) then) =
      __$$InitialSplashStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadSplashStatus status});
}

/// @nodoc
class __$$InitialSplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res>
    implements _$$InitialSplashStateCopyWith<$Res> {
  __$$InitialSplashStateCopyWithImpl(
      _$InitialSplashState _value, $Res Function(_$InitialSplashState) _then)
      : super(_value, (v) => _then(v as _$InitialSplashState));

  @override
  _$InitialSplashState get _value => super._value as _$InitialSplashState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$InitialSplashState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadSplashStatus,
    ));
  }
}

/// @nodoc

class _$InitialSplashState implements InitialSplashState {
  const _$InitialSplashState({this.status = LoadSplashStatus.initial});

  @override
  @JsonKey()
  final LoadSplashStatus status;

  @override
  String toString() {
    return 'SplashState.initial(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSplashState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$InitialSplashStateCopyWith<_$InitialSplashState> get copyWith =>
      __$$InitialSplashStateCopyWithImpl<_$InitialSplashState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadSplashStatus status) $default, {
    required TResult Function(LoadSplashStatus status) initial,
  }) {
    return initial(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadSplashStatus status)? $default, {
    TResult Function(LoadSplashStatus status)? initial,
  }) {
    return initial?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadSplashStatus status)? $default, {
    TResult Function(LoadSplashStatus status)? initial,
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
    TResult Function(_SplashState value) $default, {
    required TResult Function(InitialSplashState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SplashState value)? $default, {
    TResult Function(InitialSplashState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SplashState value)? $default, {
    TResult Function(InitialSplashState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSplashState implements SplashState {
  const factory InitialSplashState({final LoadSplashStatus status}) =
      _$InitialSplashState;

  @override
  LoadSplashStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialSplashStateCopyWith<_$InitialSplashState> get copyWith =>
      throw _privateConstructorUsedError;
}
