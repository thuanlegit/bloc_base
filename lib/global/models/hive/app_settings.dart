import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_locale.dart';
import '../app_theme.dart';

part 'app_settings.freezed.dart';
part 'app_settings.g.dart';

@freezed
class AppSettings with _$AppSettings {
  const factory AppSettings([
    @Default(AppLocale.auto) AppLocale locale,
    @Default(AppTheme.auto) AppTheme theme,
  ]) = _AppSettings;

  factory AppSettings.fromJson(Map<String, dynamic> json) =>
      _$AppSettingsFromJson(json);
}
