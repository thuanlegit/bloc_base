part of 'super_bloc.dart';

@freezed
class SuperEvent with _$SuperEvent {
  const factory SuperEvent.snackbar(SnackbarContent snackbar) =
      SnackbarSuperEvent;
}
