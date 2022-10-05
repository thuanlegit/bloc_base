part of 'super_bloc.dart';

@freezed
class SuperState with _$SuperState {
  const factory SuperState() = _SuperState;

  const factory SuperState.snackbar({
    required SnackbarContent snackbar,
  }) = SnackbarSuperState;
}
