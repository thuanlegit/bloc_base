part of 'counter_bloc.dart';

enum LoadCounterState { initial, loading, loaded, error }

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required LoadCounterState status,
  }) = _CounterState;

  const factory CounterState.initial({
    @Default(LoadCounterState.initial) LoadCounterState status,
  }) = InitialCounterState;
}