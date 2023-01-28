import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository authRepository;
  final SharedPreferencesServices _sharedPreferencesServices;
  LoginBloc(this.authRepository, this._sharedPreferencesServices)
      : super(const LoginState.init()) {
    on<LogInEvent>(_logIn);
  }

  Future<void> _logIn(
    LoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(const LoginState.loading());
    final result = await authRepository.signIn(event.email, event.password);

    if (result.uid.isNotEmpty) {
      _sharedPreferencesServices.setBool(key: 'user_id', value: true);
      emit(const LoginState.logInSuccess(message: "Вход выполнен успешно"));
    } else {
      emit(const LoginState.logInFailure(message: "Вход не выполнен"));
    }
  }
}
