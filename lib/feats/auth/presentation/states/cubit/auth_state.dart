part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(
      BaseState.initial,
    )
    BaseState state,
    @Default(
      AuthStatus.unknown,
    )
    AuthStatus status,
    @Default(
      PasswordVisibility.hidden,
    )
    PasswordVisibility passwordVisibility,
    @Default(
      PasswordVisibility.hidden,
    )
    PasswordVisibility confirmPasswordVisibility,
  }) = _AuthState;
}
