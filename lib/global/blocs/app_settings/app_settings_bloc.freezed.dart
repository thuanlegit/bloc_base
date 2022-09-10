// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppSettingsEvent {
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
    required TResult Function(FetchAppSettingsEvent value) fetch,
    required TResult Function(UpdateThemeAppSettingsEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppSettingsEvent value) updateLocale,
    required TResult Function(ResetAppSettingsEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsEventCopyWith<$Res> {
  factory $AppSettingsEventCopyWith(
          AppSettingsEvent value, $Res Function(AppSettingsEvent) then) =
      _$AppSettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppSettingsEventCopyWithImpl<$Res>
    implements $AppSettingsEventCopyWith<$Res> {
  _$AppSettingsEventCopyWithImpl(this._value, this._then);

  final AppSettingsEvent _value;
  // ignore: unused_field
  final $Res Function(AppSettingsEvent) _then;
}

/// @nodoc
abstract class _$$FetchAppSettingsEventCopyWith<$Res> {
  factory _$$FetchAppSettingsEventCopyWith(_$FetchAppSettingsEvent value,
          $Res Function(_$FetchAppSettingsEvent) then) =
      __$$FetchAppSettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAppSettingsEventCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res>
    implements _$$FetchAppSettingsEventCopyWith<$Res> {
  __$$FetchAppSettingsEventCopyWithImpl(_$FetchAppSettingsEvent _value,
      $Res Function(_$FetchAppSettingsEvent) _then)
      : super(_value, (v) => _then(v as _$FetchAppSettingsEvent));

  @override
  _$FetchAppSettingsEvent get _value => super._value as _$FetchAppSettingsEvent;
}

/// @nodoc

class _$FetchAppSettingsEvent implements FetchAppSettingsEvent {
  const _$FetchAppSettingsEvent();

  @override
  String toString() {
    return 'AppSettingsEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAppSettingsEvent);
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
    required TResult Function(FetchAppSettingsEvent value) fetch,
    required TResult Function(UpdateThemeAppSettingsEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppSettingsEvent value) updateLocale,
    required TResult Function(ResetAppSettingsEvent value) reset,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchAppSettingsEvent implements AppSettingsEvent {
  const factory FetchAppSettingsEvent() = _$FetchAppSettingsEvent;
}

/// @nodoc
abstract class _$$UpdateThemeAppSettingsEventCopyWith<$Res> {
  factory _$$UpdateThemeAppSettingsEventCopyWith(
          _$UpdateThemeAppSettingsEvent value,
          $Res Function(_$UpdateThemeAppSettingsEvent) then) =
      __$$UpdateThemeAppSettingsEventCopyWithImpl<$Res>;
  $Res call({AppTheme theme});
}

/// @nodoc
class __$$UpdateThemeAppSettingsEventCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res>
    implements _$$UpdateThemeAppSettingsEventCopyWith<$Res> {
  __$$UpdateThemeAppSettingsEventCopyWithImpl(
      _$UpdateThemeAppSettingsEvent _value,
      $Res Function(_$UpdateThemeAppSettingsEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateThemeAppSettingsEvent));

  @override
  _$UpdateThemeAppSettingsEvent get _value =>
      super._value as _$UpdateThemeAppSettingsEvent;

  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_$UpdateThemeAppSettingsEvent(
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$UpdateThemeAppSettingsEvent implements UpdateThemeAppSettingsEvent {
  const _$UpdateThemeAppSettingsEvent({required this.theme});

  @override
  final AppTheme theme;

  @override
  String toString() {
    return 'AppSettingsEvent.updateTheme(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateThemeAppSettingsEvent &&
            const DeepCollectionEquality().equals(other.theme, theme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(theme));

  @JsonKey(ignore: true)
  @override
  _$$UpdateThemeAppSettingsEventCopyWith<_$UpdateThemeAppSettingsEvent>
      get copyWith => __$$UpdateThemeAppSettingsEventCopyWithImpl<
          _$UpdateThemeAppSettingsEvent>(this, _$identity);

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
    required TResult Function(FetchAppSettingsEvent value) fetch,
    required TResult Function(UpdateThemeAppSettingsEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppSettingsEvent value) updateLocale,
    required TResult Function(ResetAppSettingsEvent value) reset,
  }) {
    return updateTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
  }) {
    return updateTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(this);
    }
    return orElse();
  }
}

abstract class UpdateThemeAppSettingsEvent implements AppSettingsEvent {
  const factory UpdateThemeAppSettingsEvent({required final AppTheme theme}) =
      _$UpdateThemeAppSettingsEvent;

  AppTheme get theme;
  @JsonKey(ignore: true)
  _$$UpdateThemeAppSettingsEventCopyWith<_$UpdateThemeAppSettingsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateLocaleAppSettingsEventCopyWith<$Res> {
  factory _$$UpdateLocaleAppSettingsEventCopyWith(
          _$UpdateLocaleAppSettingsEvent value,
          $Res Function(_$UpdateLocaleAppSettingsEvent) then) =
      __$$UpdateLocaleAppSettingsEventCopyWithImpl<$Res>;
  $Res call({AppLocale locale});
}

/// @nodoc
class __$$UpdateLocaleAppSettingsEventCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res>
    implements _$$UpdateLocaleAppSettingsEventCopyWith<$Res> {
  __$$UpdateLocaleAppSettingsEventCopyWithImpl(
      _$UpdateLocaleAppSettingsEvent _value,
      $Res Function(_$UpdateLocaleAppSettingsEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateLocaleAppSettingsEvent));

  @override
  _$UpdateLocaleAppSettingsEvent get _value =>
      super._value as _$UpdateLocaleAppSettingsEvent;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$UpdateLocaleAppSettingsEvent(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as AppLocale,
    ));
  }
}

/// @nodoc

class _$UpdateLocaleAppSettingsEvent implements UpdateLocaleAppSettingsEvent {
  const _$UpdateLocaleAppSettingsEvent({required this.locale});

  @override
  final AppLocale locale;

  @override
  String toString() {
    return 'AppSettingsEvent.updateLocale(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLocaleAppSettingsEvent &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$UpdateLocaleAppSettingsEventCopyWith<_$UpdateLocaleAppSettingsEvent>
      get copyWith => __$$UpdateLocaleAppSettingsEventCopyWithImpl<
          _$UpdateLocaleAppSettingsEvent>(this, _$identity);

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
    required TResult Function(FetchAppSettingsEvent value) fetch,
    required TResult Function(UpdateThemeAppSettingsEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppSettingsEvent value) updateLocale,
    required TResult Function(ResetAppSettingsEvent value) reset,
  }) {
    return updateLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
  }) {
    return updateLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
    required TResult orElse(),
  }) {
    if (updateLocale != null) {
      return updateLocale(this);
    }
    return orElse();
  }
}

abstract class UpdateLocaleAppSettingsEvent implements AppSettingsEvent {
  const factory UpdateLocaleAppSettingsEvent(
      {required final AppLocale locale}) = _$UpdateLocaleAppSettingsEvent;

  AppLocale get locale;
  @JsonKey(ignore: true)
  _$$UpdateLocaleAppSettingsEventCopyWith<_$UpdateLocaleAppSettingsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetAppSettingsEventCopyWith<$Res> {
  factory _$$ResetAppSettingsEventCopyWith(_$ResetAppSettingsEvent value,
          $Res Function(_$ResetAppSettingsEvent) then) =
      __$$ResetAppSettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetAppSettingsEventCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res>
    implements _$$ResetAppSettingsEventCopyWith<$Res> {
  __$$ResetAppSettingsEventCopyWithImpl(_$ResetAppSettingsEvent _value,
      $Res Function(_$ResetAppSettingsEvent) _then)
      : super(_value, (v) => _then(v as _$ResetAppSettingsEvent));

  @override
  _$ResetAppSettingsEvent get _value => super._value as _$ResetAppSettingsEvent;
}

/// @nodoc

class _$ResetAppSettingsEvent implements ResetAppSettingsEvent {
  const _$ResetAppSettingsEvent();

  @override
  String toString() {
    return 'AppSettingsEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetAppSettingsEvent);
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
    required TResult Function(FetchAppSettingsEvent value) fetch,
    required TResult Function(UpdateThemeAppSettingsEvent value) updateTheme,
    required TResult Function(UpdateLocaleAppSettingsEvent value) updateLocale,
    required TResult Function(ResetAppSettingsEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAppSettingsEvent value)? fetch,
    TResult Function(UpdateThemeAppSettingsEvent value)? updateTheme,
    TResult Function(UpdateLocaleAppSettingsEvent value)? updateLocale,
    TResult Function(ResetAppSettingsEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetAppSettingsEvent implements AppSettingsEvent {
  const factory ResetAppSettingsEvent() = _$ResetAppSettingsEvent;
}

/// @nodoc
mixin _$AppSettingsState {
  ThemeData get theme => throw _privateConstructorUsedError;
  Locale get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppSettingsStateCopyWith<AppSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsStateCopyWith<$Res> {
  factory $AppSettingsStateCopyWith(
          AppSettingsState value, $Res Function(AppSettingsState) then) =
      _$AppSettingsStateCopyWithImpl<$Res>;
  $Res call({ThemeData theme, Locale locale});
}

/// @nodoc
class _$AppSettingsStateCopyWithImpl<$Res>
    implements $AppSettingsStateCopyWith<$Res> {
  _$AppSettingsStateCopyWithImpl(this._value, this._then);

  final AppSettingsState _value;
  // ignore: unused_field
  final $Res Function(AppSettingsState) _then;

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
abstract class _$$_AppSettingsStateCopyWith<$Res>
    implements $AppSettingsStateCopyWith<$Res> {
  factory _$$_AppSettingsStateCopyWith(
          _$_AppSettingsState value, $Res Function(_$_AppSettingsState) then) =
      __$$_AppSettingsStateCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData theme, Locale locale});
}

/// @nodoc
class __$$_AppSettingsStateCopyWithImpl<$Res>
    extends _$AppSettingsStateCopyWithImpl<$Res>
    implements _$$_AppSettingsStateCopyWith<$Res> {
  __$$_AppSettingsStateCopyWithImpl(
      _$_AppSettingsState _value, $Res Function(_$_AppSettingsState) _then)
      : super(_value, (v) => _then(v as _$_AppSettingsState));

  @override
  _$_AppSettingsState get _value => super._value as _$_AppSettingsState;

  @override
  $Res call({
    Object? theme = freezed,
    Object? locale = freezed,
  }) {
    return _then(_$_AppSettingsState(
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

class _$_AppSettingsState implements _AppSettingsState {
  const _$_AppSettingsState({required this.theme, required this.locale});

  @override
  final ThemeData theme;
  @override
  final Locale locale;

  @override
  String toString() {
    return 'AppSettingsState(theme: $theme, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppSettingsState &&
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
  _$$_AppSettingsStateCopyWith<_$_AppSettingsState> get copyWith =>
      __$$_AppSettingsStateCopyWithImpl<_$_AppSettingsState>(this, _$identity);
}

abstract class _AppSettingsState implements AppSettingsState {
  const factory _AppSettingsState(
      {required final ThemeData theme,
      required final Locale locale}) = _$_AppSettingsState;

  @override
  ThemeData get theme;
  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_AppSettingsStateCopyWith<_$_AppSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
