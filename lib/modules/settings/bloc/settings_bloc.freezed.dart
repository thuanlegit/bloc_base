// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
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
    required TResult Function(FetchSettingsEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchSettingsEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSettingsEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  final SettingsEvent _value;
  // ignore: unused_field
  final $Res Function(SettingsEvent) _then;
}

/// @nodoc
abstract class _$$FetchSettingsEventCopyWith<$Res> {
  factory _$$FetchSettingsEventCopyWith(_$FetchSettingsEvent value,
          $Res Function(_$FetchSettingsEvent) then) =
      __$$FetchSettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchSettingsEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$$FetchSettingsEventCopyWith<$Res> {
  __$$FetchSettingsEventCopyWithImpl(
      _$FetchSettingsEvent _value, $Res Function(_$FetchSettingsEvent) _then)
      : super(_value, (v) => _then(v as _$FetchSettingsEvent));

  @override
  _$FetchSettingsEvent get _value => super._value as _$FetchSettingsEvent;
}

/// @nodoc

class _$FetchSettingsEvent implements FetchSettingsEvent {
  const _$FetchSettingsEvent();

  @override
  String toString() {
    return 'SettingsEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchSettingsEvent);
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
    required TResult Function(FetchSettingsEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchSettingsEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSettingsEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchSettingsEvent implements SettingsEvent {
  const factory FetchSettingsEvent() = _$FetchSettingsEvent;
}

/// @nodoc
mixin _$SettingsState {
  LoadSettingsStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status) $default, {
    required TResult Function(LoadSettingsStatus status) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status)? $default, {
    TResult Function(LoadSettingsStatus status)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status)? $default, {
    TResult Function(LoadSettingsStatus status)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SettingsState value) $default, {
    required TResult Function(InitialSettingsState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(InitialSettingsState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(InitialSettingsState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
  $Res call({LoadSettingsStatus status});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadSettingsStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_SettingsStateCopyWith(
          _$_SettingsState value, $Res Function(_$_SettingsState) then) =
      __$$_SettingsStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadSettingsStatus status});
}

/// @nodoc
class __$$_SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$$_SettingsStateCopyWith<$Res> {
  __$$_SettingsStateCopyWithImpl(
      _$_SettingsState _value, $Res Function(_$_SettingsState) _then)
      : super(_value, (v) => _then(v as _$_SettingsState));

  @override
  _$_SettingsState get _value => super._value as _$_SettingsState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_SettingsState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadSettingsStatus,
    ));
  }
}

/// @nodoc

class _$_SettingsState implements _SettingsState {
  const _$_SettingsState({required this.status});

  @override
  final LoadSettingsStatus status;

  @override
  String toString() {
    return 'SettingsState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      __$$_SettingsStateCopyWithImpl<_$_SettingsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status) $default, {
    required TResult Function(LoadSettingsStatus status) initial,
  }) {
    return $default(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status)? $default, {
    TResult Function(LoadSettingsStatus status)? initial,
  }) {
    return $default?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status)? $default, {
    TResult Function(LoadSettingsStatus status)? initial,
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
    TResult Function(_SettingsState value) $default, {
    required TResult Function(InitialSettingsState value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(InitialSettingsState value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(InitialSettingsState value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState({required final LoadSettingsStatus status}) =
      _$_SettingsState;

  @override
  LoadSettingsStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialSettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$InitialSettingsStateCopyWith(_$InitialSettingsState value,
          $Res Function(_$InitialSettingsState) then) =
      __$$InitialSettingsStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadSettingsStatus status});
}

/// @nodoc
class __$$InitialSettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$$InitialSettingsStateCopyWith<$Res> {
  __$$InitialSettingsStateCopyWithImpl(_$InitialSettingsState _value,
      $Res Function(_$InitialSettingsState) _then)
      : super(_value, (v) => _then(v as _$InitialSettingsState));

  @override
  _$InitialSettingsState get _value => super._value as _$InitialSettingsState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$InitialSettingsState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadSettingsStatus,
    ));
  }
}

/// @nodoc

class _$InitialSettingsState implements InitialSettingsState {
  const _$InitialSettingsState({this.status = LoadSettingsStatus.initial});

  @override
  @JsonKey()
  final LoadSettingsStatus status;

  @override
  String toString() {
    return 'SettingsState.initial(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSettingsState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$InitialSettingsStateCopyWith<_$InitialSettingsState> get copyWith =>
      __$$InitialSettingsStateCopyWithImpl<_$InitialSettingsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status) $default, {
    required TResult Function(LoadSettingsStatus status) initial,
  }) {
    return initial(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status)? $default, {
    TResult Function(LoadSettingsStatus status)? initial,
  }) {
    return initial?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadSettingsStatus status)? $default, {
    TResult Function(LoadSettingsStatus status)? initial,
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
    TResult Function(_SettingsState value) $default, {
    required TResult Function(InitialSettingsState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(InitialSettingsState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(InitialSettingsState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSettingsState implements SettingsState {
  const factory InitialSettingsState({final LoadSettingsStatus status}) =
      _$InitialSettingsState;

  @override
  LoadSettingsStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialSettingsStateCopyWith<_$InitialSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
