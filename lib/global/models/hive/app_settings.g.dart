// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppSettings _$$_AppSettingsFromJson(Map<String, dynamic> json) =>
    _$_AppSettings(
      $enumDecodeNullable(_$AppLocaleEnumMap, json['locale']) ?? AppLocale.auto,
      $enumDecodeNullable(_$AppThemeEnumMap, json['theme']) ?? AppTheme.auto,
    );

Map<String, dynamic> _$$_AppSettingsToJson(_$_AppSettings instance) =>
    <String, dynamic>{
      'locale': _$AppLocaleEnumMap[instance.locale]!,
      'theme': _$AppThemeEnumMap[instance.theme]!,
    };

const _$AppLocaleEnumMap = {
  AppLocale.auto: 'auto',
  AppLocale.enUs: 'enUs',
  AppLocale.viVN: 'viVN',
};

const _$AppThemeEnumMap = {
  AppTheme.auto: 'auto',
  AppTheme.light: 'light',
  AppTheme.dark: 'dark',
};
