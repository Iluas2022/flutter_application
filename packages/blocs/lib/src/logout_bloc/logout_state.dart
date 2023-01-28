part of 'logout_bloc.dart';

@freezed
class LogoutState with _$LogoutState {
  const factory LogoutState.init() = InitLogoutState;
  const factory LogoutState.loading() = LoadingLogoutState;
  const factory LogoutState.preloadDataCompleted({
    required bool isAuthed,
  }) = PreloadDataComplededLogoutState;
}
