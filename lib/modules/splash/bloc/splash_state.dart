part of 'splash_bloc.dart';

enum LoadSplashStatus { initial, loading, loaded, error }

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    required LoadSplashStatus status,
  }) = _SplashState;

  const factory SplashState.initial({
    @Default(LoadSplashStatus.initial) LoadSplashStatus status,
  }) = InitialSplashState;
}
