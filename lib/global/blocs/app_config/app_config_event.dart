part of 'app_config_bloc.dart';

@freezed
class AppConfigEvent with _$AppConfigEvent {
  const factory AppConfigEvent.fetch() = FetchAppConfigEvent;

  const factory AppConfigEvent.updateTheme({
    required AppTheme theme,
  }) = UpdateThemeAppConfigEvent;

  const factory AppConfigEvent.updateLocale({
    required AppLocale locale,
  }) = UpdateLocaleAppConfigEvent;

  const factory AppConfigEvent.reset() = ResetAppConfigEvent;
}
