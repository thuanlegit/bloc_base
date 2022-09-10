import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../locator.dart';
import '../../models/app_locale.dart';
import '../../models/app_theme.dart';
import '../../repositories/hive_repository.dart';
import '../../themes/app_themes.dart';

part 'app_settings_bloc.freezed.dart';
part 'app_settings_event.dart';
part 'app_settings_state.dart';

class AppSettingsBloc extends Bloc<AppSettingsEvent, AppSettingsState> {
  AppSettingsBloc()
      : super(
          AppSettingsState(
            theme: AppThemes.light(),
            locale: const Locale('en', 'US'),
          ),
        ) {
    on<FetchAppSettingsEvent>(_onAppSettingsFetch);
    on<UpdateThemeAppSettingsEvent>(_onAppSettingsUpdateTheme);
    on<UpdateLocaleAppSettingsEvent>(_onAppSettingsUpdateLocale);
    on<ResetAppSettingsEvent>(_onAppSettingsReset);
  }

  final _hiveRepository = locator.get<HiveRepository>();

  Future<void> _onAppSettingsFetch(
      FetchAppSettingsEvent event, Emitter<AppSettingsState> emit) async {
    final savedData = _hiveRepository.getAppSettings();
    emit(
      state.copyWith(
        theme: savedData.theme.toThemeData(),
        locale: savedData.locale.toLocale(),
      ),
    );
  }

  Future<void> _onAppSettingsUpdateTheme(
      UpdateThemeAppSettingsEvent event, Emitter<AppSettingsState> emit) async {
    await _hiveRepository.saveTheme(event.theme);
    emit(state.copyWith(theme: event.theme.toThemeData()));
  }

  Future<void> _onAppSettingsUpdateLocale(UpdateLocaleAppSettingsEvent event,
      Emitter<AppSettingsState> emit) async {
    await _hiveRepository.saveLocale(event.locale);
    emit(state.copyWith(locale: event.locale.toLocale()));
  }

  Future<void> _onAppSettingsReset(
      ResetAppSettingsEvent event, Emitter<AppSettingsState> emit) async {
    final defaultData = await _hiveRepository.resetAppSettings();
    emit(
      state.copyWith(
        theme: defaultData.theme.toThemeData(),
        locale: defaultData.locale.toLocale(),
      ),
    );
  }
}
