// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'super_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SuperEvent {
  SnackbarContent get snackbar => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SnackbarContent snackbar) snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SnackbarContent snackbar)? snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SnackbarContent snackbar)? snackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarSuperEvent value) snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SnackbarSuperEvent value)? snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarSuperEvent value)? snackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SuperEventCopyWith<SuperEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperEventCopyWith<$Res> {
  factory $SuperEventCopyWith(
          SuperEvent value, $Res Function(SuperEvent) then) =
      _$SuperEventCopyWithImpl<$Res>;
  $Res call({SnackbarContent snackbar});
}

/// @nodoc
class _$SuperEventCopyWithImpl<$Res> implements $SuperEventCopyWith<$Res> {
  _$SuperEventCopyWithImpl(this._value, this._then);

  final SuperEvent _value;
  // ignore: unused_field
  final $Res Function(SuperEvent) _then;

  @override
  $Res call({
    Object? snackbar = freezed,
  }) {
    return _then(_value.copyWith(
      snackbar: snackbar == freezed
          ? _value.snackbar
          : snackbar // ignore: cast_nullable_to_non_nullable
              as SnackbarContent,
    ));
  }
}

/// @nodoc
abstract class _$$SnackbarSuperEventCopyWith<$Res>
    implements $SuperEventCopyWith<$Res> {
  factory _$$SnackbarSuperEventCopyWith(_$SnackbarSuperEvent value,
          $Res Function(_$SnackbarSuperEvent) then) =
      __$$SnackbarSuperEventCopyWithImpl<$Res>;
  @override
  $Res call({SnackbarContent snackbar});
}

/// @nodoc
class __$$SnackbarSuperEventCopyWithImpl<$Res>
    extends _$SuperEventCopyWithImpl<$Res>
    implements _$$SnackbarSuperEventCopyWith<$Res> {
  __$$SnackbarSuperEventCopyWithImpl(
      _$SnackbarSuperEvent _value, $Res Function(_$SnackbarSuperEvent) _then)
      : super(_value, (v) => _then(v as _$SnackbarSuperEvent));

  @override
  _$SnackbarSuperEvent get _value => super._value as _$SnackbarSuperEvent;

  @override
  $Res call({
    Object? snackbar = freezed,
  }) {
    return _then(_$SnackbarSuperEvent(
      snackbar == freezed
          ? _value.snackbar
          : snackbar // ignore: cast_nullable_to_non_nullable
              as SnackbarContent,
    ));
  }
}

/// @nodoc

class _$SnackbarSuperEvent implements SnackbarSuperEvent {
  const _$SnackbarSuperEvent(this.snackbar);

  @override
  final SnackbarContent snackbar;

  @override
  String toString() {
    return 'SuperEvent.snackbar(snackbar: $snackbar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnackbarSuperEvent &&
            const DeepCollectionEquality().equals(other.snackbar, snackbar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(snackbar));

  @JsonKey(ignore: true)
  @override
  _$$SnackbarSuperEventCopyWith<_$SnackbarSuperEvent> get copyWith =>
      __$$SnackbarSuperEventCopyWithImpl<_$SnackbarSuperEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SnackbarContent snackbar) snackbar,
  }) {
    return snackbar(this.snackbar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SnackbarContent snackbar)? snackbar,
  }) {
    return snackbar?.call(this.snackbar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SnackbarContent snackbar)? snackbar,
    required TResult orElse(),
  }) {
    if (snackbar != null) {
      return snackbar(this.snackbar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SnackbarSuperEvent value) snackbar,
  }) {
    return snackbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SnackbarSuperEvent value)? snackbar,
  }) {
    return snackbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SnackbarSuperEvent value)? snackbar,
    required TResult orElse(),
  }) {
    if (snackbar != null) {
      return snackbar(this);
    }
    return orElse();
  }
}

abstract class SnackbarSuperEvent implements SuperEvent {
  const factory SnackbarSuperEvent(final SnackbarContent snackbar) =
      _$SnackbarSuperEvent;

  @override
  SnackbarContent get snackbar;
  @override
  @JsonKey(ignore: true)
  _$$SnackbarSuperEventCopyWith<_$SnackbarSuperEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SuperState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(SnackbarContent snackbar) snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(SnackbarContent snackbar)? snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(SnackbarContent snackbar)? snackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SuperState value) $default, {
    required TResult Function(SnackbarSuperState value) snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SuperState value)? $default, {
    TResult Function(SnackbarSuperState value)? snackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SuperState value)? $default, {
    TResult Function(SnackbarSuperState value)? snackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperStateCopyWith<$Res> {
  factory $SuperStateCopyWith(
          SuperState value, $Res Function(SuperState) then) =
      _$SuperStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuperStateCopyWithImpl<$Res> implements $SuperStateCopyWith<$Res> {
  _$SuperStateCopyWithImpl(this._value, this._then);

  final SuperState _value;
  // ignore: unused_field
  final $Res Function(SuperState) _then;
}

/// @nodoc
abstract class _$$_SuperStateCopyWith<$Res> {
  factory _$$_SuperStateCopyWith(
          _$_SuperState value, $Res Function(_$_SuperState) then) =
      __$$_SuperStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuperStateCopyWithImpl<$Res> extends _$SuperStateCopyWithImpl<$Res>
    implements _$$_SuperStateCopyWith<$Res> {
  __$$_SuperStateCopyWithImpl(
      _$_SuperState _value, $Res Function(_$_SuperState) _then)
      : super(_value, (v) => _then(v as _$_SuperState));

  @override
  _$_SuperState get _value => super._value as _$_SuperState;
}

/// @nodoc

class _$_SuperState implements _SuperState {
  const _$_SuperState();

  @override
  String toString() {
    return 'SuperState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuperState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(SnackbarContent snackbar) snackbar,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(SnackbarContent snackbar)? snackbar,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(SnackbarContent snackbar)? snackbar,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SuperState value) $default, {
    required TResult Function(SnackbarSuperState value) snackbar,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SuperState value)? $default, {
    TResult Function(SnackbarSuperState value)? snackbar,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SuperState value)? $default, {
    TResult Function(SnackbarSuperState value)? snackbar,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SuperState implements SuperState {
  const factory _SuperState() = _$_SuperState;
}

/// @nodoc
abstract class _$$SnackbarSuperStateCopyWith<$Res> {
  factory _$$SnackbarSuperStateCopyWith(_$SnackbarSuperState value,
          $Res Function(_$SnackbarSuperState) then) =
      __$$SnackbarSuperStateCopyWithImpl<$Res>;
  $Res call({SnackbarContent snackbar});
}

/// @nodoc
class __$$SnackbarSuperStateCopyWithImpl<$Res>
    extends _$SuperStateCopyWithImpl<$Res>
    implements _$$SnackbarSuperStateCopyWith<$Res> {
  __$$SnackbarSuperStateCopyWithImpl(
      _$SnackbarSuperState _value, $Res Function(_$SnackbarSuperState) _then)
      : super(_value, (v) => _then(v as _$SnackbarSuperState));

  @override
  _$SnackbarSuperState get _value => super._value as _$SnackbarSuperState;

  @override
  $Res call({
    Object? snackbar = freezed,
  }) {
    return _then(_$SnackbarSuperState(
      snackbar: snackbar == freezed
          ? _value.snackbar
          : snackbar // ignore: cast_nullable_to_non_nullable
              as SnackbarContent,
    ));
  }
}

/// @nodoc

class _$SnackbarSuperState implements SnackbarSuperState {
  const _$SnackbarSuperState({required this.snackbar});

  @override
  final SnackbarContent snackbar;

  @override
  String toString() {
    return 'SuperState.snackbar(snackbar: $snackbar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnackbarSuperState &&
            const DeepCollectionEquality().equals(other.snackbar, snackbar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(snackbar));

  @JsonKey(ignore: true)
  @override
  _$$SnackbarSuperStateCopyWith<_$SnackbarSuperState> get copyWith =>
      __$$SnackbarSuperStateCopyWithImpl<_$SnackbarSuperState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(SnackbarContent snackbar) snackbar,
  }) {
    return snackbar(this.snackbar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(SnackbarContent snackbar)? snackbar,
  }) {
    return snackbar?.call(this.snackbar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(SnackbarContent snackbar)? snackbar,
    required TResult orElse(),
  }) {
    if (snackbar != null) {
      return snackbar(this.snackbar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SuperState value) $default, {
    required TResult Function(SnackbarSuperState value) snackbar,
  }) {
    return snackbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SuperState value)? $default, {
    TResult Function(SnackbarSuperState value)? snackbar,
  }) {
    return snackbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SuperState value)? $default, {
    TResult Function(SnackbarSuperState value)? snackbar,
    required TResult orElse(),
  }) {
    if (snackbar != null) {
      return snackbar(this);
    }
    return orElse();
  }
}

abstract class SnackbarSuperState implements SuperState {
  const factory SnackbarSuperState({required final SnackbarContent snackbar}) =
      _$SnackbarSuperState;

  SnackbarContent get snackbar;
  @JsonKey(ignore: true)
  _$$SnackbarSuperStateCopyWith<_$SnackbarSuperState> get copyWith =>
      throw _privateConstructorUsedError;
}
