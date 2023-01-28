import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

part 'logout_bloc.freezed.dart';
part 'logout_event.dart';
part 'logout_state.dart';

@injectable
class LogoutBloc extends Bloc<LogoutEvent, LogoutState> {
  final SharedPreferencesServices _sharedPreferencesServices;
  LogoutBloc(this._sharedPreferencesServices)
      : super(const LogoutState.init()) {
    on<LogoutAppEvent>(_logout);
  }

  Future<void> _logout(
    LogoutEvent event,
    Emitter<LogoutState> emit,
  ) async {
    _sharedPreferencesServices.remove('user_id');
  }
}
