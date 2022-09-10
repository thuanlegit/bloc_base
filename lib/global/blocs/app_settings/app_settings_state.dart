part of 'app_settings_bloc.dart';

@freezed
class AppSettingsState with _$AppSettingsState {
  const factory AppSettingsState({
    required ThemeData theme,
    required Locale locale,
  }) = _AppSettingsState;
}
