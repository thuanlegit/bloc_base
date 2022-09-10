part of 'app_settings_bloc.dart';

@freezed
class AppSettingsEvent with _$AppSettingsEvent {
  const factory AppSettingsEvent.fetch() = FetchAppSettingsEvent;

  const factory AppSettingsEvent.updateTheme({
    required AppTheme theme,
  }) = UpdateThemeAppSettingsEvent;

  const factory AppSettingsEvent.updateLocale({
    required AppLocale locale,
  }) = UpdateLocaleAppSettingsEvent;

  const factory AppSettingsEvent.reset() = ResetAppSettingsEvent;
}
