import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial()) {
    on<FetchCounterEvent>(_onCounterFetch);
  }
  
  Future<void> _onCounterFetch(FetchCounterEvent event, Emitter<CounterState> emit) async {
    emit(state.copyWith(status: LoadCounterState.loading));
  }
}