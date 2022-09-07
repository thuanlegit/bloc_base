import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsState.initial()) {
    on<FetchSettingsEvent>(_onSettingsFetch);
  }
  
  Future<void> _onSettingsFetch(FetchSettingsEvent event, Emitter<SettingsState> emit) async {
    emit(state.copyWith(status: LoadSettingsStatus.loading));
  }
}