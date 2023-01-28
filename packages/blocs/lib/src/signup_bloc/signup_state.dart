part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {
  const factory SignupState.init() = InitSignupState;
  const factory SignupState.loading() = LoadingSignupState;
  const factory SignupState.SignUpSuccess({
    required String message,
  }) = SignupSuccessState;
  const factory SignupState.SignUpFailure({
    required String message,
  }) = SignupFailureState;
}
