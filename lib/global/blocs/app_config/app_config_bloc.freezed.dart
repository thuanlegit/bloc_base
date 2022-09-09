// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_config_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppConfigEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(AppTheme theme) updateTheme,
    required TResult Function(AppLocale locale) updateLocale,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAppConfigEvent value) fetch,
    required TResult Function(UpdateThemeAppConfigEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppConfigEvent value) updateLocale,
    required TResult Function(ResetAppConfigEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigEventCopyWith<$Res> {
  factory $AppConfigEventCopyWith(
          AppConfigEvent value, $Res Function(AppConfigEvent) then) =
      _$AppConfigEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppConfigEventCopyWithImpl<$Res>
    implements $AppConfigEventCopyWith<$Res> {
  _$AppConfigEventCopyWithImpl(this._value, this._then);

  final AppConfigEvent _value;
  // ignore: unused_field
  final $Res Function(AppConfigEvent) _then;
}

/// @nodoc
abstract class _$$FetchAppConfigEventCopyWith<$Res> {
  factory _$$FetchAppConfigEventCopyWith(_$FetchAppConfigEvent value,
          $Res Function(_$FetchAppConfigEvent) then) =
      __$$FetchAppConfigEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAppConfigEventCopyWithImpl<$Res>
    extends _$AppConfigEventCopyWithImpl<$Res>
    implements _$$FetchAppConfigEventCopyWith<$Res> {
  __$$FetchAppConfigEventCopyWithImpl(
      _$FetchAppConfigEvent _value, $Res Function(_$FetchAppConfigEvent) _then)
      : super(_value, (v) => _then(v as _$FetchAppConfigEvent));

  @override
  _$FetchAppConfigEvent get _value => super._value as _$FetchAppConfigEvent;
}

/// @nodoc

class _$FetchAppConfigEvent implements FetchAppConfigEvent {
  const _$FetchAppConfigEvent();

  @override
  String toString() {
    return 'AppConfigEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAppConfigEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(AppTheme theme) updateTheme,
    required TResult Function(AppLocale locale) updateLocale,
    required TResult Function() reset,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
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
    required TResult Function(FetchAppConfigEvent value) fetch,
    required TResult Function(UpdateThemeAppConfigEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppConfigEvent value) updateLocale,
    required TResult Function(ResetAppConfigEvent value) reset,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchAppConfigEvent implements AppConfigEvent {
  const factory FetchAppConfigEvent() = _$FetchAppConfigEvent;
}

/// @nodoc
abstract class _$$UpdateThemeAppConfigEventCopyWith<$Res> {
  factory _$$UpdateThemeAppConfigEventCopyWith(
          _$UpdateThemeAppConfigEvent value,
          $Res Function(_$UpdateThemeAppConfigEvent) then) =
      __$$UpdateThemeAppConfigEventCopyWithImpl<$Res>;
  $Res call({AppTheme theme});
}

/// @nodoc
class __$$UpdateThemeAppConfigEventCopyWithImpl<$Res>
    extends _$AppConfigEventCopyWithImpl<$Res>
    implements _$$UpdateThemeAppConfigEventCopyWith<$Res> {
  __$$UpdateThemeAppConfigEventCopyWithImpl(_$UpdateThemeAppConfigEvent _value,
      $Res Function(_$UpdateThemeAppConfigEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateThemeAppConfigEvent));

  @override
  _$UpdateThemeAppConfigEvent get _value =>
      super._value as _$UpdateThemeAppConfigEvent;

  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_$UpdateThemeAppConfigEvent(
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$UpdateThemeAppConfigEvent implements UpdateThemeAppConfigEvent {
  const _$UpdateThemeAppConfigEvent({required this.theme});

  @override
  final AppTheme theme;

  @override
  String toString() {
    return 'AppConfigEvent.updateTheme(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateThemeAppConfigEvent &&
            const DeepCollectionEquality().equals(other.theme, theme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(theme));

  @JsonKey(ignore: true)
  @override
  _$$UpdateThemeAppConfigEventCopyWith<_$UpdateThemeAppConfigEvent>
      get copyWith => __$$UpdateThemeAppConfigEventCopyWithImpl<
          _$UpdateThemeAppConfigEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(AppTheme theme) updateTheme,
    required TResult Function(AppLocale locale) updateLocale,
    required TResult Function() reset,
  }) {
    return updateTheme(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
  }) {
    return updateTheme?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAppConfigEvent value) fetch,
    required TResult Function(UpdateThemeAppConfigEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppConfigEvent value) updateLocale,
    required TResult Function(ResetAppConfigEvent value) reset,
  }) {
    return updateTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
  }) {
    return updateTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(this);
    }
    return orElse();
  }
}

abstract class UpdateThemeAppConfigEvent implements AppConfigEvent {
  const factory UpdateThemeAppConfigEvent({required final AppTheme theme}) =
      _$UpdateThemeAppConfigEvent;

  AppTheme get theme;
  @JsonKey(ignore: true)
  _$$UpdateThemeAppConfigEventCopyWith<_$UpdateThemeAppConfigEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateLocaleAppConfigEventCopyWith<$Res> {
  factory _$$UpdateLocaleAppConfigEventCopyWith(
          _$UpdateLocaleAppConfigEvent value,
          $Res Function(_$UpdateLocaleAppConfigEvent) then) =
      __$$UpdateLocaleAppConfigEventCopyWithImpl<$Res>;
  $Res call({AppLocale locale});
}

/// @nodoc
class __$$UpdateLocaleAppConfigEventCopyWithImpl<$Res>
    extends _$AppConfigEventCopyWithImpl<$Res>
    implements _$$UpdateLocaleAppConfigEventCopyWith<$Res> {
  __$$UpdateLocaleAppConfigEventCopyWithImpl(
      _$UpdateLocaleAppConfigEvent _value,
      $Res Function(_$UpdateLocaleAppConfigEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateLocaleAppConfigEvent));

  @override
  _$UpdateLocaleAppConfigEvent get _value =>
      super._value as _$UpdateLocaleAppConfigEvent;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$UpdateLocaleAppConfigEvent(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as AppLocale,
    ));
  }
}

/// @nodoc

class _$UpdateLocaleAppConfigEvent implements UpdateLocaleAppConfigEvent {
  const _$UpdateLocaleAppConfigEvent({required this.locale});

  @override
  final AppLocale locale;

  @override
  String toString() {
    return 'AppConfigEvent.updateLocale(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLocaleAppConfigEvent &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$UpdateLocaleAppConfigEventCopyWith<_$UpdateLocaleAppConfigEvent>
      get copyWith => __$$UpdateLocaleAppConfigEventCopyWithImpl<
          _$UpdateLocaleAppConfigEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(AppTheme theme) updateTheme,
    required TResult Function(AppLocale locale) updateLocale,
    required TResult Function() reset,
  }) {
    return updateLocale(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
  }) {
    return updateLocale?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (updateLocale != null) {
      return updateLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAppConfigEvent value) fetch,
    required TResult Function(UpdateThemeAppConfigEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppConfigEvent value) updateLocale,
    required TResult Function(ResetAppConfigEvent value) reset,
  }) {
    return updateLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
  }) {
    return updateLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
    required TResult orElse(),
  }) {
    if (updateLocale != null) {
      return updateLocale(this);
    }
    return orElse();
  }
}

abstract class UpdateLocaleAppConfigEvent implements AppConfigEvent {
  const factory UpdateLocaleAppConfigEvent({required final AppLocale locale}) =
      _$UpdateLocaleAppConfigEvent;

  AppLocale get locale;
  @JsonKey(ignore: true)
  _$$UpdateLocaleAppConfigEventCopyWith<_$UpdateLocaleAppConfigEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetAppConfigEventCopyWith<$Res> {
  factory _$$ResetAppConfigEventCopyWith(_$ResetAppConfigEvent value,
          $Res Function(_$ResetAppConfigEvent) then) =
      __$$ResetAppConfigEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetAppConfigEventCopyWithImpl<$Res>
    extends _$AppConfigEventCopyWithImpl<$Res>
    implements _$$ResetAppConfigEventCopyWith<$Res> {
  __$$ResetAppConfigEventCopyWithImpl(
      _$ResetAppConfigEvent _value, $Res Function(_$ResetAppConfigEvent) _then)
      : super(_value, (v) => _then(v as _$ResetAppConfigEvent));

  @override
  _$ResetAppConfigEvent get _value => super._value as _$ResetAppConfigEvent;
}

/// @nodoc

class _$ResetAppConfigEvent implements ResetAppConfigEvent {
  const _$ResetAppConfigEvent();

  @override
  String toString() {
    return 'AppConfigEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetAppConfigEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(AppTheme theme) updateTheme,
    required TResult Function(AppLocale locale) updateLocale,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(AppTheme theme)? updateTheme,
    TResult Function(AppLocale locale)? updateLocale,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAppConfigEvent value) fetch,
    required TResult Function(UpdateThemeAppConfigEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppConfigEvent value) updateLocale,
    required TResult Function(ResetAppConfigEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppConfigEvent value)? fetch,
    TResult Function(UpdateThemeAppConfigEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppConfigEvent value)? updateLocale,
    TResult Function(ResetAppConfigEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetAppConfigEvent implements AppConfigEvent {
  const factory ResetAppConfigEvent() = _$ResetAppConfigEvent;
}

/// @nodoc
mixin _$AppConfigState {
  ThemeData get theme => throw _privateConstructorUsedError;
  Locale get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppConfigStateCopyWith<AppConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigStateCopyWith<$Res> {
  factory $AppConfigStateCopyWith(
          AppConfigState value, $Res Function(AppConfigState) then) =
      _$AppConfigStateCopyWithImpl<$Res>;
  $Res call({ThemeData theme, Locale locale});
}

/// @nodoc
class _$AppConfigStateCopyWithImpl<$Res>
    implements $AppConfigStateCopyWith<$Res> {
  _$AppConfigStateCopyWithImpl(this._value, this._then);

  final AppConfigState _value;
  // ignore: unused_field
  final $Res Function(AppConfigState) _then;

  @override
  $Res call({
    Object? theme = freezed,
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc
abstract class _$$_AppConfigStateCopyWith<$Res>
    implements $AppConfigStateCopyWith<$Res> {
  factory _$$_AppConfigStateCopyWith(
          _$_AppConfigState value, $Res Function(_$_AppConfigState) then) =
      __$$_AppConfigStateCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData theme, Locale locale});
}

/// @nodoc
class __$$_AppConfigStateCopyWithImpl<$Res>
    extends _$AppConfigStateCopyWithImpl<$Res>
    implements _$$_AppConfigStateCopyWith<$Res> {
  __$$_AppConfigStateCopyWithImpl(
      _$_AppConfigState _value, $Res Function(_$_AppConfigState) _then)
      : super(_value, (v) => _then(v as _$_AppConfigState));

  @override
  _$_AppConfigState get _value => super._value as _$_AppConfigState;

  @override
  $Res call({
    Object? theme = freezed,
    Object? locale = freezed,
  }) {
    return _then(_$_AppConfigState(
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_AppConfigState implements _AppConfigState {
  const _$_AppConfigState({required this.theme, required this.locale});

  @override
  final ThemeData theme;
  @override
  final Locale locale;

  @override
  String toString() {
    return 'AppConfigState(theme: $theme, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppConfigState &&
            const DeepCollectionEquality().equals(other.theme, theme) &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(theme),
      const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$_AppConfigStateCopyWith<_$_AppConfigState> get copyWith =>
      __$$_AppConfigStateCopyWithImpl<_$_AppConfigState>(this, _$identity);
}

abstract class _AppConfigState implements AppConfigState {
  const factory _AppConfigState(
      {required final ThemeData theme,
      required final Locale locale}) = _$_AppConfigState;

  @override
  ThemeData get theme;
  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_AppConfigStateCopyWith<_$_AppConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}
