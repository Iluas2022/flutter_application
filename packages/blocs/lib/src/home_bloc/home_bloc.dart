import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.init()) {
    on<InitHomeEvent>(_init);
  }

  Future<void> _init(
    InitHomeEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.loading());
    String name = "Nikita";
    await Future.delayed(const Duration(seconds: 3), () {
      emit(HomeState.preloadDataCompleted(name: name));
    });
  }
}
