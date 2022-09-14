// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exception_handler_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExceptionHandlerEvent {
  AppException? get exception => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppException? exception) occur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppException? exception)? occur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppException? exception)? occur,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OccurExceptionHandlerEvent value) occur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OccurExceptionHandlerEvent value)? occur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OccurExceptionHandlerEvent value)? occur,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExceptionHandlerEventCopyWith<ExceptionHandlerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceptionHandlerEventCopyWith<$Res> {
  factory $ExceptionHandlerEventCopyWith(ExceptionHandlerEvent value,
          $Res Function(ExceptionHandlerEvent) then) =
      _$ExceptionHandlerEventCopyWithImpl<$Res>;
  $Res call({AppException? exception});

  $AppExceptionCopyWith<$Res>? get exception;
}

/// @nodoc
class _$ExceptionHandlerEventCopyWithImpl<$Res>
    implements $ExceptionHandlerEventCopyWith<$Res> {
  _$ExceptionHandlerEventCopyWithImpl(this._value, this._then);

  final ExceptionHandlerEvent _value;
  // ignore: unused_field
  final $Res Function(ExceptionHandlerEvent) _then;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_value.copyWith(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }

  @override
  $AppExceptionCopyWith<$Res>? get exception {
    if (_value.exception == null) {
      return null;
    }

    return $AppExceptionCopyWith<$Res>(_value.exception!, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc
abstract class _$$OccurExceptionHandlerEventCopyWith<$Res>
    implements $ExceptionHandlerEventCopyWith<$Res> {
  factory _$$OccurExceptionHandlerEventCopyWith(
          _$OccurExceptionHandlerEvent value,
          $Res Function(_$OccurExceptionHandlerEvent) then) =
      __$$OccurExceptionHandlerEventCopyWithImpl<$Res>;
  @override
  $Res call({AppException? exception});

  @override
  $AppExceptionCopyWith<$Res>? get exception;
}

/// @nodoc
class __$$OccurExceptionHandlerEventCopyWithImpl<$Res>
    extends _$ExceptionHandlerEventCopyWithImpl<$Res>
    implements _$$OccurExceptionHandlerEventCopyWith<$Res> {
  __$$OccurExceptionHandlerEventCopyWithImpl(
      _$OccurExceptionHandlerEvent _value,
      $Res Function(_$OccurExceptionHandlerEvent) _then)
      : super(_value, (v) => _then(v as _$OccurExceptionHandlerEvent));

  @override
  _$OccurExceptionHandlerEvent get _value =>
      super._value as _$OccurExceptionHandlerEvent;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$OccurExceptionHandlerEvent(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }
}

/// @nodoc

class _$OccurExceptionHandlerEvent implements OccurExceptionHandlerEvent {
  const _$OccurExceptionHandlerEvent({this.exception});

  @override
  final AppException? exception;

  @override
  String toString() {
    return 'ExceptionHandlerEvent.occur(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OccurExceptionHandlerEvent &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$OccurExceptionHandlerEventCopyWith<_$OccurExceptionHandlerEvent>
      get copyWith => __$$OccurExceptionHandlerEventCopyWithImpl<
          _$OccurExceptionHandlerEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppException? exception) occur,
  }) {
    return occur(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppException? exception)? occur,
  }) {
    return occur?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppException? exception)? occur,
    required TResult orElse(),
  }) {
    if (occur != null) {
      return occur(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OccurExceptionHandlerEvent value) occur,
  }) {
    return occur(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OccurExceptionHandlerEvent value)? occur,
  }) {
    return occur?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OccurExceptionHandlerEvent value)? occur,
    required TResult orElse(),
  }) {
    if (occur != null) {
      return occur(this);
    }
    return orElse();
  }
}

abstract class OccurExceptionHandlerEvent implements ExceptionHandlerEvent {
  const factory OccurExceptionHandlerEvent({final AppException? exception}) =
      _$OccurExceptionHandlerEvent;

  @override
  AppException? get exception;
  @override
  @JsonKey(ignore: true)
  _$$OccurExceptionHandlerEventCopyWith<_$OccurExceptionHandlerEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExceptionHandlerState {
  AppException? get exception => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppException? exception) $default, {
    required TResult Function(AppException? exception) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(AppException? exception)? $default, {
    TResult Function(AppException? exception)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppException? exception)? $default, {
    TResult Function(AppException? exception)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value) $default, {
    required TResult Function(InitialExceptionHandlerState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value)? $default, {
    TResult Function(InitialExceptionHandlerState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value)? $default, {
    TResult Function(InitialExceptionHandlerState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExceptionHandlerStateCopyWith<ExceptionHandlerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceptionHandlerStateCopyWith<$Res> {
  factory $ExceptionHandlerStateCopyWith(ExceptionHandlerState value,
          $Res Function(ExceptionHandlerState) then) =
      _$ExceptionHandlerStateCopyWithImpl<$Res>;
  $Res call({AppException? exception});

  $AppExceptionCopyWith<$Res>? get exception;
}

/// @nodoc
class _$ExceptionHandlerStateCopyWithImpl<$Res>
    implements $ExceptionHandlerStateCopyWith<$Res> {
  _$ExceptionHandlerStateCopyWithImpl(this._value, this._then);

  final ExceptionHandlerState _value;
  // ignore: unused_field
  final $Res Function(ExceptionHandlerState) _then;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_value.copyWith(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }

  @override
  $AppExceptionCopyWith<$Res>? get exception {
    if (_value.exception == null) {
      return null;
    }

    return $AppExceptionCopyWith<$Res>(_value.exception!, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc
abstract class _$$_ExceptionHandlerStateCopyWith<$Res>
    implements $ExceptionHandlerStateCopyWith<$Res> {
  factory _$$_ExceptionHandlerStateCopyWith(_$_ExceptionHandlerState value,
          $Res Function(_$_ExceptionHandlerState) then) =
      __$$_ExceptionHandlerStateCopyWithImpl<$Res>;
  @override
  $Res call({AppException? exception});

  @override
  $AppExceptionCopyWith<$Res>? get exception;
}

/// @nodoc
class __$$_ExceptionHandlerStateCopyWithImpl<$Res>
    extends _$ExceptionHandlerStateCopyWithImpl<$Res>
    implements _$$_ExceptionHandlerStateCopyWith<$Res> {
  __$$_ExceptionHandlerStateCopyWithImpl(_$_ExceptionHandlerState _value,
      $Res Function(_$_ExceptionHandlerState) _then)
      : super(_value, (v) => _then(v as _$_ExceptionHandlerState));

  @override
  _$_ExceptionHandlerState get _value =>
      super._value as _$_ExceptionHandlerState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$_ExceptionHandlerState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }
}

/// @nodoc

class _$_ExceptionHandlerState implements _ExceptionHandlerState {
  const _$_ExceptionHandlerState({this.exception});

  @override
  final AppException? exception;

  @override
  String toString() {
    return 'ExceptionHandlerState(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExceptionHandlerState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$_ExceptionHandlerStateCopyWith<_$_ExceptionHandlerState> get copyWith =>
      __$$_ExceptionHandlerStateCopyWithImpl<_$_ExceptionHandlerState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppException? exception) $default, {
    required TResult Function(AppException? exception) initial,
  }) {
    return $default(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(AppException? exception)? $default, {
    TResult Function(AppException? exception)? initial,
  }) {
    return $default?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppException? exception)? $default, {
    TResult Function(AppException? exception)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value) $default, {
    required TResult Function(InitialExceptionHandlerState value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value)? $default, {
    TResult Function(InitialExceptionHandlerState value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value)? $default, {
    TResult Function(InitialExceptionHandlerState value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ExceptionHandlerState implements ExceptionHandlerState {
  const factory _ExceptionHandlerState({final AppException? exception}) =
      _$_ExceptionHandlerState;

  @override
  AppException? get exception;
  @override
  @JsonKey(ignore: true)
  _$$_ExceptionHandlerStateCopyWith<_$_ExceptionHandlerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialExceptionHandlerStateCopyWith<$Res>
    implements $ExceptionHandlerStateCopyWith<$Res> {
  factory _$$InitialExceptionHandlerStateCopyWith(
          _$InitialExceptionHandlerState value,
          $Res Function(_$InitialExceptionHandlerState) then) =
      __$$InitialExceptionHandlerStateCopyWithImpl<$Res>;
  @override
  $Res call({AppException? exception});

  @override
  $AppExceptionCopyWith<$Res>? get exception;
}

/// @nodoc
class __$$InitialExceptionHandlerStateCopyWithImpl<$Res>
    extends _$ExceptionHandlerStateCopyWithImpl<$Res>
    implements _$$InitialExceptionHandlerStateCopyWith<$Res> {
  __$$InitialExceptionHandlerStateCopyWithImpl(
      _$InitialExceptionHandlerState _value,
      $Res Function(_$InitialExceptionHandlerState) _then)
      : super(_value, (v) => _then(v as _$InitialExceptionHandlerState));

  @override
  _$InitialExceptionHandlerState get _value =>
      super._value as _$InitialExceptionHandlerState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$InitialExceptionHandlerState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }
}

/// @nodoc

class _$InitialExceptionHandlerState implements InitialExceptionHandlerState {
  const _$InitialExceptionHandlerState({this.exception = null});

  @override
  @JsonKey()
  final AppException? exception;

  @override
  String toString() {
    return 'ExceptionHandlerState.initial(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialExceptionHandlerState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$InitialExceptionHandlerStateCopyWith<_$InitialExceptionHandlerState>
      get copyWith => __$$InitialExceptionHandlerStateCopyWithImpl<
          _$InitialExceptionHandlerState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppException? exception) $default, {
    required TResult Function(AppException? exception) initial,
  }) {
    return initial(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(AppException? exception)? $default, {
    TResult Function(AppException? exception)? initial,
  }) {
    return initial?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppException? exception)? $default, {
    TResult Function(AppException? exception)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value) $default, {
    required TResult Function(InitialExceptionHandlerState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value)? $default, {
    TResult Function(InitialExceptionHandlerState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExceptionHandlerState value)? $default, {
    TResult Function(InitialExceptionHandlerState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialExceptionHandlerState implements ExceptionHandlerState {
  const factory InitialExceptionHandlerState({final AppException? exception}) =
      _$InitialExceptionHandlerState;

  @override
  AppException? get exception;
  @override
  @JsonKey(ignore: true)
  _$$InitialExceptionHandlerStateCopyWith<_$InitialExceptionHandlerState>
      get copyWith => throw _privateConstructorUsedError;
}
