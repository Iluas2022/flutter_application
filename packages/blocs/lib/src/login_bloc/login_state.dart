part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init() = InitLoginState;
  const factory LoginState.loading() = LoadingLoginState;
  const factory LoginState.logInSuccess({
    required String message,
  }) = LoginSuccessState;
  const factory LoginState.logInFailure({
    required String message,
  }) = LoginFailureState;
}
