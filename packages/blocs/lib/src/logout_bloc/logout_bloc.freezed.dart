// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutAppEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutAppEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutAppEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutEventCopyWith<$Res> {
  factory $LogoutEventCopyWith(
          LogoutEvent value, $Res Function(LogoutEvent) then) =
      _$LogoutEventCopyWithImpl<$Res, LogoutEvent>;
}

/// @nodoc
class _$LogoutEventCopyWithImpl<$Res, $Val extends LogoutEvent>
    implements $LogoutEventCopyWith<$Res> {
  _$LogoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutAppEventCopyWith<$Res> {
  factory _$$LogoutAppEventCopyWith(
          _$LogoutAppEvent value, $Res Function(_$LogoutAppEvent) then) =
      __$$LogoutAppEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutAppEventCopyWithImpl<$Res>
    extends _$LogoutEventCopyWithImpl<$Res, _$LogoutAppEvent>
    implements _$$LogoutAppEventCopyWith<$Res> {
  __$$LogoutAppEventCopyWithImpl(
      _$LogoutAppEvent _value, $Res Function(_$LogoutAppEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutAppEvent with DiagnosticableTreeMixin implements LogoutAppEvent {
  const _$LogoutAppEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogoutEvent.logout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LogoutEvent.logout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutAppEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutAppEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutAppEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutAppEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutAppEvent implements LogoutEvent {
  const factory LogoutAppEvent() = _$LogoutAppEvent;
}

/// @nodoc
mixin _$LogoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(bool isAuthed) preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(bool isAuthed)? preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(bool isAuthed)? preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogoutState value) init,
    required TResult Function(LoadingLogoutState value) loading,
    required TResult Function(PreloadDataComplededLogoutState value)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogoutState value)? init,
    TResult? Function(LoadingLogoutState value)? loading,
    TResult? Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogoutState value)? init,
    TResult Function(LoadingLogoutState value)? loading,
    TResult Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutStateCopyWith<$Res> {
  factory $LogoutStateCopyWith(
          LogoutState value, $Res Function(LogoutState) then) =
      _$LogoutStateCopyWithImpl<$Res, LogoutState>;
}

/// @nodoc
class _$LogoutStateCopyWithImpl<$Res, $Val extends LogoutState>
    implements $LogoutStateCopyWith<$Res> {
  _$LogoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitLogoutStateCopyWith<$Res> {
  factory _$$InitLogoutStateCopyWith(
          _$InitLogoutState value, $Res Function(_$InitLogoutState) then) =
      __$$InitLogoutStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLogoutStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$InitLogoutState>
    implements _$$InitLogoutStateCopyWith<$Res> {
  __$$InitLogoutStateCopyWithImpl(
      _$InitLogoutState _value, $Res Function(_$InitLogoutState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitLogoutState
    with DiagnosticableTreeMixin
    implements InitLogoutState {
  const _$InitLogoutState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogoutState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LogoutState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitLogoutState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(bool isAuthed) preloadDataCompleted,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(bool isAuthed)? preloadDataCompleted,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(bool isAuthed)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogoutState value) init,
    required TResult Function(LoadingLogoutState value) loading,
    required TResult Function(PreloadDataComplededLogoutState value)
        preloadDataCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogoutState value)? init,
    TResult? Function(LoadingLogoutState value)? loading,
    TResult? Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogoutState value)? init,
    TResult Function(LoadingLogoutState value)? loading,
    TResult Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLogoutState implements LogoutState {
  const factory InitLogoutState() = _$InitLogoutState;
}

/// @nodoc
abstract class _$$LoadingLogoutStateCopyWith<$Res> {
  factory _$$LoadingLogoutStateCopyWith(_$LoadingLogoutState value,
          $Res Function(_$LoadingLogoutState) then) =
      __$$LoadingLogoutStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLogoutStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LoadingLogoutState>
    implements _$$LoadingLogoutStateCopyWith<$Res> {
  __$$LoadingLogoutStateCopyWithImpl(
      _$LoadingLogoutState _value, $Res Function(_$LoadingLogoutState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingLogoutState
    with DiagnosticableTreeMixin
    implements LoadingLogoutState {
  const _$LoadingLogoutState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogoutState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LogoutState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLogoutState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(bool isAuthed) preloadDataCompleted,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(bool isAuthed)? preloadDataCompleted,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(bool isAuthed)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogoutState value) init,
    required TResult Function(LoadingLogoutState value) loading,
    required TResult Function(PreloadDataComplededLogoutState value)
        preloadDataCompleted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogoutState value)? init,
    TResult? Function(LoadingLogoutState value)? loading,
    TResult? Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogoutState value)? init,
    TResult Function(LoadingLogoutState value)? loading,
    TResult Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLogoutState implements LogoutState {
  const factory LoadingLogoutState() = _$LoadingLogoutState;
}

/// @nodoc
abstract class _$$PreloadDataComplededLogoutStateCopyWith<$Res> {
  factory _$$PreloadDataComplededLogoutStateCopyWith(
          _$PreloadDataComplededLogoutState value,
          $Res Function(_$PreloadDataComplededLogoutState) then) =
      __$$PreloadDataComplededLogoutStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAuthed});
}

/// @nodoc
class __$$PreloadDataComplededLogoutStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$PreloadDataComplededLogoutState>
    implements _$$PreloadDataComplededLogoutStateCopyWith<$Res> {
  __$$PreloadDataComplededLogoutStateCopyWithImpl(
      _$PreloadDataComplededLogoutState _value,
      $Res Function(_$PreloadDataComplededLogoutState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthed = null,
  }) {
    return _then(_$PreloadDataComplededLogoutState(
      isAuthed: null == isAuthed
          ? _value.isAuthed
          : isAuthed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PreloadDataComplededLogoutState
    with DiagnosticableTreeMixin
    implements PreloadDataComplededLogoutState {
  const _$PreloadDataComplededLogoutState({required this.isAuthed});

  @override
  final bool isAuthed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogoutState.preloadDataCompleted(isAuthed: $isAuthed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogoutState.preloadDataCompleted'))
      ..add(DiagnosticsProperty('isAuthed', isAuthed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataComplededLogoutState &&
            (identical(other.isAuthed, isAuthed) ||
                other.isAuthed == isAuthed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAuthed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataComplededLogoutStateCopyWith<_$PreloadDataComplededLogoutState>
      get copyWith => __$$PreloadDataComplededLogoutStateCopyWithImpl<
          _$PreloadDataComplededLogoutState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(bool isAuthed) preloadDataCompleted,
  }) {
    return preloadDataCompleted(isAuthed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(bool isAuthed)? preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(isAuthed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(bool isAuthed)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(isAuthed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogoutState value) init,
    required TResult Function(LoadingLogoutState value) loading,
    required TResult Function(PreloadDataComplededLogoutState value)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogoutState value)? init,
    TResult? Function(LoadingLogoutState value)? loading,
    TResult? Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogoutState value)? init,
    TResult Function(LoadingLogoutState value)? loading,
    TResult Function(PreloadDataComplededLogoutState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataComplededLogoutState implements LogoutState {
  const factory PreloadDataComplededLogoutState(
      {required final bool isAuthed}) = _$PreloadDataComplededLogoutState;

  bool get isAuthed;
  @JsonKey(ignore: true)
  _$$PreloadDataComplededLogoutStateCopyWith<_$PreloadDataComplededLogoutState>
      get copyWith => throw _privateConstructorUsedError;
}
