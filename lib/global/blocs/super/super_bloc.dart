import 'package:bloc_base/global/models/snackbar_content.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'super_bloc.freezed.dart';
part 'super_event.dart';
part 'super_state.dart';

class SuperBloc extends Bloc<SuperEvent, SuperState> {
  SuperBloc() : super(const SuperState()) {
    on<SnackbarSuperEvent>(_onSuperSnackbar);
  }

  Future<void> _onSuperSnackbar(
      SnackbarSuperEvent event, Emitter<SuperState> emit) async {
    emit(SnackbarSuperState(snackbar: event.snackbar));
    emit(const SuperState());
  }
}
