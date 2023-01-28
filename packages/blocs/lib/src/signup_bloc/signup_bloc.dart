import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';

part 'signup_bloc.freezed.dart';
part 'signup_event.dart';
part 'signup_state.dart';

@injectable
class SignupBloc extends Bloc<SignupEvent, SignupState> {
  final AuthRepository authRepository;
  SignupBloc(this.authRepository) : super(const SignupState.init()) {
    on<SignUpEvent>(_signUp);
  }

  Future<void> _signUp(
    SignupEvent event,
    Emitter<SignupState> emit,
  ) async {
    emit(const SignupState.loading());
    final result = await authRepository.signUp(event.email, event.password);
    if (result.uid.isNotEmpty) {
      emit(const SignupState.SignUpSuccess(
          message: "Пользователь создан успешно"));
    } else {
      emit(const SignupState.SignUpFailure(message: "Пользователь не создан"));
    }
  }
}
