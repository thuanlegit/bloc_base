import 'package:bloc_base/global/models/app_theme.dart';
import 'package:bloc_base/global/themes/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../locator.dart';
import '../../models/app_locale.dart';
import '../../repositories/hive_repository.dart';

part 'app_config_bloc.freezed.dart';
part 'app_config_event.dart';
part 'app_config_state.dart';

class AppConfigBloc extends Bloc<AppConfigEvent, AppConfigState> {
  AppConfigBloc()
      : super(
          AppConfigState(
            theme: AppThemes.light(),
            locale: const Locale('en', 'US'),
          ),
        ) {
    on<FetchAppConfigEvent>(_onAppConfigFetch);
    on<UpdateThemeAppConfigEvent>(_onAppConfigUpdateTheme);
    on<UpdateLocaleAppConfigEvent>(_onAppConfigUpdateLocale);
    on<ResetAppConfigEvent>(_onAppConfigReset);
  }

  final _appConfigRepository = locator.get<HiveRepository>();

  Future<void> _onAppConfigFetch(
      FetchAppConfigEvent event, Emitter<AppConfigState> emit) async {
    final savedTheme = _appConfigRepository.getTheme();
    final savedLocale = _appConfigRepository.getLocale();
    emit(
      state.copyWith(
        theme: savedTheme.toThemeData(),
        locale: savedLocale.toLocale(),
      ),
    );
  }

  Future<void> _onAppConfigUpdateTheme(
      UpdateThemeAppConfigEvent event, Emitter<AppConfigState> emit) async {
    await _appConfigRepository.saveTheme(event.theme);
    emit(state.copyWith(theme: event.theme.toThemeData()));
  }

  Future<void> _onAppConfigUpdateLocale(
      UpdateLocaleAppConfigEvent event, Emitter<AppConfigState> emit) async {
    await _appConfigRepository.saveLocale(event.locale);
    emit(state.copyWith(locale: event.locale.toLocale()));
  }

  Future<void> _onAppConfigReset(
      ResetAppConfigEvent event, Emitter<AppConfigState> emit) async {
    await _appConfigRepository.resetAppConfig();
    emit(
      AppConfigState(
        theme: AppThemes.light(),
        locale: const Locale('en', 'US'),
      ),
    );
  }
}
