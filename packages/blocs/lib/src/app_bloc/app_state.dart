part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.init() = InitHAppState;
  const factory AppState.loading() = LoadingAppState;
  const factory AppState.preloadDataCompleted({
    required bool isAuthed,
  }) = PreloadDataComplededAppState;
}
