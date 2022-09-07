// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
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
    required TResult Function(FetchCounterEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchCounterEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCounterEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$$FetchCounterEventCopyWith<$Res> {
  factory _$$FetchCounterEventCopyWith(
          _$FetchCounterEvent value, $Res Function(_$FetchCounterEvent) then) =
      __$$FetchCounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$FetchCounterEventCopyWith<$Res> {
  __$$FetchCounterEventCopyWithImpl(
      _$FetchCounterEvent _value, $Res Function(_$FetchCounterEvent) _then)
      : super(_value, (v) => _then(v as _$FetchCounterEvent));

  @override
  _$FetchCounterEvent get _value => super._value as _$FetchCounterEvent;
}

/// @nodoc

class _$FetchCounterEvent implements FetchCounterEvent {
  const _$FetchCounterEvent();

  @override
  String toString() {
    return 'CounterEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCounterEvent);
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
    required TResult Function(FetchCounterEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchCounterEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCounterEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchCounterEvent implements CounterEvent {
  const factory FetchCounterEvent() = _$FetchCounterEvent;
}

/// @nodoc
mixin _$CounterState {
  LoadCounterState get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadCounterState status) $default, {
    required TResult Function(LoadCounterState status) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadCounterState status)? $default, {
    TResult Function(LoadCounterState status)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadCounterState status)? $default, {
    TResult Function(LoadCounterState status)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(InitialCounterState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(InitialCounterState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(InitialCounterState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({LoadCounterState status});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadCounterState,
    ));
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadCounterState status});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, (v) => _then(v as _$_CounterState));

  @override
  _$_CounterState get _value => super._value as _$_CounterState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_CounterState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadCounterState,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.status});

  @override
  final LoadCounterState status;

  @override
  String toString() {
    return 'CounterState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadCounterState status) $default, {
    required TResult Function(LoadCounterState status) initial,
  }) {
    return $default(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadCounterState status)? $default, {
    TResult Function(LoadCounterState status)? initial,
  }) {
    return $default?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadCounterState status)? $default, {
    TResult Function(LoadCounterState status)? initial,
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
    TResult Function(_CounterState value) $default, {
    required TResult Function(InitialCounterState value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(InitialCounterState value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(InitialCounterState value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final LoadCounterState status}) =
      _$_CounterState;

  @override
  LoadCounterState get status;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialCounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$InitialCounterStateCopyWith(_$InitialCounterState value,
          $Res Function(_$InitialCounterState) then) =
      __$$InitialCounterStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadCounterState status});
}

/// @nodoc
class __$$InitialCounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$InitialCounterStateCopyWith<$Res> {
  __$$InitialCounterStateCopyWithImpl(
      _$InitialCounterState _value, $Res Function(_$InitialCounterState) _then)
      : super(_value, (v) => _then(v as _$InitialCounterState));

  @override
  _$InitialCounterState get _value => super._value as _$InitialCounterState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$InitialCounterState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadCounterState,
    ));
  }
}

/// @nodoc

class _$InitialCounterState implements InitialCounterState {
  const _$InitialCounterState({this.status = LoadCounterState.initial});

  @override
  @JsonKey()
  final LoadCounterState status;

  @override
  String toString() {
    return 'CounterState.initial(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCounterState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$InitialCounterStateCopyWith<_$InitialCounterState> get copyWith =>
      __$$InitialCounterStateCopyWithImpl<_$InitialCounterState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(LoadCounterState status) $default, {
    required TResult Function(LoadCounterState status) initial,
  }) {
    return initial(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(LoadCounterState status)? $default, {
    TResult Function(LoadCounterState status)? initial,
  }) {
    return initial?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(LoadCounterState status)? $default, {
    TResult Function(LoadCounterState status)? initial,
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
    TResult Function(_CounterState value) $default, {
    required TResult Function(InitialCounterState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(InitialCounterState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(InitialCounterState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCounterState implements CounterState {
  const factory InitialCounterState({final LoadCounterState status}) =
      _$InitialCounterState;

  @override
  LoadCounterState get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialCounterStateCopyWith<_$InitialCounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
