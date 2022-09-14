part of 'exception_handler_bloc.dart';

@freezed
class ExceptionHandlerState with _$ExceptionHandlerState {
  const factory ExceptionHandlerState({
    AppException? exception,
  }) = _ExceptionHandlerState;

  const factory ExceptionHandlerState.initial({
    @Default(null) AppException? exception,
  }) = InitialExceptionHandlerState;
}
