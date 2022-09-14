import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../global/blocs/exception_handler/exception_handler_bloc.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc({
    required this.exceptionHandlerBloc,
  }) : super(const SplashState.initial()) {
    on<FetchSplashEvent>(_onSplashFetch);
  }

  final ExceptionHandlerBloc exceptionHandlerBloc;

  Future<void> _onSplashFetch(
      FetchSplashEvent event, Emitter<SplashState> emit) async {
    emit(state.copyWith(status: LoadSplashStatus.loading));
    //TODO: do something here
    await Future.delayed(const Duration(seconds: 2));

    emit(state.copyWith(status: LoadSplashStatus.loaded));
  }
}
