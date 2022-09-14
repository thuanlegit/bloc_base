// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppException {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String title, String content) $default, {
    required TResult Function(String title, String content) fetchLocalData,
    required TResult Function(String title, String content) unauthorized,
    required TResult Function(String title, String content) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppException value) $default, {
    required TResult Function(FetchLocalDataAppException value) fetchLocalData,
    required TResult Function(UnauthorizedAppException value) unauthorized,
    required TResult Function(UnknownAppException value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res>;
  $Res call({String title, String content});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res> implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  final AppException _value;
  // ignore: unused_field
  final $Res Function(AppException) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AppExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$_AppExceptionCopyWith(
          _$_AppException value, $Res Function(_$_AppException) then) =
      __$$_AppExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String title, String content});
}

/// @nodoc
class __$$_AppExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements _$$_AppExceptionCopyWith<$Res> {
  __$$_AppExceptionCopyWithImpl(
      _$_AppException _value, $Res Function(_$_AppException) _then)
      : super(_value, (v) => _then(v as _$_AppException));

  @override
  _$_AppException get _value => super._value as _$_AppException;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_AppException(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppException implements _AppException {
  const _$_AppException({required this.title, required this.content});

  @override
  final String title;
  @override
  final String content;

  @override
  String toString() {
    return 'AppException(title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppException &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$_AppExceptionCopyWith<_$_AppException> get copyWith =>
      __$$_AppExceptionCopyWithImpl<_$_AppException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String title, String content) $default, {
    required TResult Function(String title, String content) fetchLocalData,
    required TResult Function(String title, String content) unauthorized,
    required TResult Function(String title, String content) unknown,
  }) {
    return $default(title, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
  }) {
    return $default?.call(title, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(title, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppException value) $default, {
    required TResult Function(FetchLocalDataAppException value) fetchLocalData,
    required TResult Function(UnauthorizedAppException value) unauthorized,
    required TResult Function(UnknownAppException value) unknown,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AppException implements AppException {
  const factory _AppException(
      {required final String title,
      required final String content}) = _$_AppException;

  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_AppExceptionCopyWith<_$_AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchLocalDataAppExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$FetchLocalDataAppExceptionCopyWith(
          _$FetchLocalDataAppException value,
          $Res Function(_$FetchLocalDataAppException) then) =
      __$$FetchLocalDataAppExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String title, String content});
}

/// @nodoc
class __$$FetchLocalDataAppExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements _$$FetchLocalDataAppExceptionCopyWith<$Res> {
  __$$FetchLocalDataAppExceptionCopyWithImpl(
      _$FetchLocalDataAppException _value,
      $Res Function(_$FetchLocalDataAppException) _then)
      : super(_value, (v) => _then(v as _$FetchLocalDataAppException));

  @override
  _$FetchLocalDataAppException get _value =>
      super._value as _$FetchLocalDataAppException;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_$FetchLocalDataAppException(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchLocalDataAppException implements FetchLocalDataAppException {
  const _$FetchLocalDataAppException(
      {this.title = 'Error', this.content = 'Failed to fetch app data.'});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String content;

  @override
  String toString() {
    return 'AppException.fetchLocalData(title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchLocalDataAppException &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$FetchLocalDataAppExceptionCopyWith<_$FetchLocalDataAppException>
      get copyWith => __$$FetchLocalDataAppExceptionCopyWithImpl<
          _$FetchLocalDataAppException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String title, String content) $default, {
    required TResult Function(String title, String content) fetchLocalData,
    required TResult Function(String title, String content) unauthorized,
    required TResult Function(String title, String content) unknown,
  }) {
    return fetchLocalData(title, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
  }) {
    return fetchLocalData?.call(title, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
    required TResult orElse(),
  }) {
    if (fetchLocalData != null) {
      return fetchLocalData(title, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppException value) $default, {
    required TResult Function(FetchLocalDataAppException value) fetchLocalData,
    required TResult Function(UnauthorizedAppException value) unauthorized,
    required TResult Function(UnknownAppException value) unknown,
  }) {
    return fetchLocalData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
  }) {
    return fetchLocalData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
    required TResult orElse(),
  }) {
    if (fetchLocalData != null) {
      return fetchLocalData(this);
    }
    return orElse();
  }
}

abstract class FetchLocalDataAppException implements AppException {
  const factory FetchLocalDataAppException(
      {final String title,
      final String content}) = _$FetchLocalDataAppException;

  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$FetchLocalDataAppExceptionCopyWith<_$FetchLocalDataAppException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedAppExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$UnauthorizedAppExceptionCopyWith(_$UnauthorizedAppException value,
          $Res Function(_$UnauthorizedAppException) then) =
      __$$UnauthorizedAppExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String title, String content});
}

/// @nodoc
class __$$UnauthorizedAppExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements _$$UnauthorizedAppExceptionCopyWith<$Res> {
  __$$UnauthorizedAppExceptionCopyWithImpl(_$UnauthorizedAppException _value,
      $Res Function(_$UnauthorizedAppException) _then)
      : super(_value, (v) => _then(v as _$UnauthorizedAppException));

  @override
  _$UnauthorizedAppException get _value =>
      super._value as _$UnauthorizedAppException;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_$UnauthorizedAppException(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedAppException implements UnauthorizedAppException {
  const _$UnauthorizedAppException(
      {this.title = 'Unauthorized',
      this.content = 'Access is denied due to invalid credentials.'});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String content;

  @override
  String toString() {
    return 'AppException.unauthorized(title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedAppException &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$UnauthorizedAppExceptionCopyWith<_$UnauthorizedAppException>
      get copyWith =>
          __$$UnauthorizedAppExceptionCopyWithImpl<_$UnauthorizedAppException>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String title, String content) $default, {
    required TResult Function(String title, String content) fetchLocalData,
    required TResult Function(String title, String content) unauthorized,
    required TResult Function(String title, String content) unknown,
  }) {
    return unauthorized(title, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
  }) {
    return unauthorized?.call(title, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(title, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppException value) $default, {
    required TResult Function(FetchLocalDataAppException value) fetchLocalData,
    required TResult Function(UnauthorizedAppException value) unauthorized,
    required TResult Function(UnknownAppException value) unknown,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedAppException implements AppException {
  const factory UnauthorizedAppException(
      {final String title, final String content}) = _$UnauthorizedAppException;

  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedAppExceptionCopyWith<_$UnauthorizedAppException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownAppExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$UnknownAppExceptionCopyWith(_$UnknownAppException value,
          $Res Function(_$UnknownAppException) then) =
      __$$UnknownAppExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String title, String content});
}

/// @nodoc
class __$$UnknownAppExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements _$$UnknownAppExceptionCopyWith<$Res> {
  __$$UnknownAppExceptionCopyWithImpl(
      _$UnknownAppException _value, $Res Function(_$UnknownAppException) _then)
      : super(_value, (v) => _then(v as _$UnknownAppException));

  @override
  _$UnknownAppException get _value => super._value as _$UnknownAppException;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(_$UnknownAppException(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownAppException implements UnknownAppException {
  const _$UnknownAppException(
      {this.title = 'Oops!!!', this.content = 'An error occurred.'});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String content;

  @override
  String toString() {
    return 'AppException.unknown(title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownAppException &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$UnknownAppExceptionCopyWith<_$UnknownAppException> get copyWith =>
      __$$UnknownAppExceptionCopyWithImpl<_$UnknownAppException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String title, String content) $default, {
    required TResult Function(String title, String content) fetchLocalData,
    required TResult Function(String title, String content) unauthorized,
    required TResult Function(String title, String content) unknown,
  }) {
    return unknown(title, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
  }) {
    return unknown?.call(title, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String title, String content)? $default, {
    TResult Function(String title, String content)? fetchLocalData,
    TResult Function(String title, String content)? unauthorized,
    TResult Function(String title, String content)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(title, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppException value) $default, {
    required TResult Function(FetchLocalDataAppException value) fetchLocalData,
    required TResult Function(UnauthorizedAppException value) unauthorized,
    required TResult Function(UnknownAppException value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppException value)? $default, {
    TResult Function(FetchLocalDataAppException value)? fetchLocalData,
    TResult Function(UnauthorizedAppException value)? unauthorized,
    TResult Function(UnknownAppException value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownAppException implements AppException {
  const factory UnknownAppException(
      {final String title, final String content}) = _$UnknownAppException;

  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$UnknownAppExceptionCopyWith<_$UnknownAppException> get copyWith =>
      throw _privateConstructorUsedError;
}
