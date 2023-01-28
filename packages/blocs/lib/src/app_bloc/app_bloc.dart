import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

@injectable
class AppBloc extends Bloc<AppEvent, AppState> {
  final SharedPreferencesServices _sharedPreferencesServices;
  AppBloc(this._sharedPreferencesServices) : super(const AppState.init()) {
    on<PreloadDataAppEvent>(_preloadDataApp);
  }

  Future<void> _preloadDataApp(
    PreloadDataAppEvent event,
    Emitter<AppState> emit,
  ) async {
    final result = _sharedPreferencesServices.getBool(key: 'user_id') ?? false;
    emit(AppState.preloadDataCompleted(isAuthed: result));
  }
}
