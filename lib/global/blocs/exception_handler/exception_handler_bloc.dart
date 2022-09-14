import 'package:bloc_base/global/models/exception/app_exception.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception_handler_bloc.freezed.dart';
part 'exception_handler_event.dart';
part 'exception_handler_state.dart';

class ExceptionHandlerBloc
    extends Bloc<ExceptionHandlerEvent, ExceptionHandlerState> {
  ExceptionHandlerBloc() : super(const ExceptionHandlerState.initial()) {
    on<OccurExceptionHandlerEvent>(_onExceptionHandlerOccur);
  }

  Future<void> _onExceptionHandlerOccur(OccurExceptionHandlerEvent event,
      Emitter<ExceptionHandlerState> emit) async {
    if (event.exception == null) {
      emit(state.copyWith(exception: const UnknownAppException()));
    } else {
      emit(state.copyWith(exception: event.exception));
    }
  }
}
