part of 'app_config_bloc.dart';

@freezed
class AppConfigState with _$AppConfigState {
  const factory AppConfigState({
    required ThemeData theme,
    required Locale locale,
  }) = _AppConfigState;
}
