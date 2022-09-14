part of 'exception_handler_bloc.dart';

@freezed
class ExceptionHandlerEvent with _$ExceptionHandlerEvent {
  const factory ExceptionHandlerEvent.occur({
    AppException? exception,
  }) = OccurExceptionHandlerEvent;
}
