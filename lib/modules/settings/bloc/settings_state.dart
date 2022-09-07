part of 'settings_bloc.dart';

enum LoadSettingsStatus { initial, loading, loaded, error }

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required LoadSettingsStatus status,
  }) = _SettingsState;

  const factory SettingsState.initial({
    @Default(LoadSettingsStatus.initial) LoadSettingsStatus status,
  }) = InitialSettingsState;
}