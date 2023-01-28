// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreloadDataAppEvent value) preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreloadDataAppEvent value)? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreloadDataAppEvent value)? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PreloadDataAppEventCopyWith<$Res> {
  factory _$$PreloadDataAppEventCopyWith(_$PreloadDataAppEvent value,
          $Res Function(_$PreloadDataAppEvent) then) =
      __$$PreloadDataAppEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreloadDataAppEventCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$PreloadDataAppEvent>
    implements _$$PreloadDataAppEventCopyWith<$Res> {
  __$$PreloadDataAppEventCopyWithImpl(
      _$PreloadDataAppEvent _value, $Res Function(_$PreloadDataAppEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PreloadDataAppEvent
    with DiagnosticableTreeMixin
    implements PreloadDataAppEvent {
  const _$PreloadDataAppEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.preloadData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppEvent.preloadData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PreloadDataAppEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
  }) {
    return preloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
  }) {
    return preloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreloadDataAppEvent value) preloadData,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreloadDataAppEvent value)? preloadData,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreloadDataAppEvent value)? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class PreloadDataAppEvent implements AppEvent {
  const factory PreloadDataAppEvent() = _$PreloadDataAppEvent;
}

/// @nodoc
mixin _$AppState {
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
    required TResult Function(InitHAppState value) init,
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(PreloadDataComplededAppState value)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHAppState value)? init,
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(PreloadDataComplededAppState value)? preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHAppState value)? init,
    TResult Function(LoadingAppState value)? loading,
    TResult Function(PreloadDataComplededAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitHAppStateCopyWith<$Res> {
  factory _$$InitHAppStateCopyWith(
          _$InitHAppState value, $Res Function(_$InitHAppState) then) =
      __$$InitHAppStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitHAppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$InitHAppState>
    implements _$$InitHAppStateCopyWith<$Res> {
  __$$InitHAppStateCopyWithImpl(
      _$InitHAppState _value, $Res Function(_$InitHAppState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitHAppState with DiagnosticableTreeMixin implements InitHAppState {
  const _$InitHAppState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitHAppState);
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
    required TResult Function(InitHAppState value) init,
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(PreloadDataComplededAppState value)
        preloadDataCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHAppState value)? init,
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(PreloadDataComplededAppState value)? preloadDataCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHAppState value)? init,
    TResult Function(LoadingAppState value)? loading,
    TResult Function(PreloadDataComplededAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitHAppState implements AppState {
  const factory InitHAppState() = _$InitHAppState;
}

/// @nodoc
abstract class _$$LoadingAppStateCopyWith<$Res> {
  factory _$$LoadingAppStateCopyWith(
          _$LoadingAppState value, $Res Function(_$LoadingAppState) then) =
      __$$LoadingAppStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$LoadingAppState>
    implements _$$LoadingAppStateCopyWith<$Res> {
  __$$LoadingAppStateCopyWithImpl(
      _$LoadingAppState _value, $Res Function(_$LoadingAppState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAppState
    with DiagnosticableTreeMixin
    implements LoadingAppState {
  const _$LoadingAppState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAppState);
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
    required TResult Function(InitHAppState value) init,
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(PreloadDataComplededAppState value)
        preloadDataCompleted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHAppState value)? init,
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(PreloadDataComplededAppState value)? preloadDataCompleted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHAppState value)? init,
    TResult Function(LoadingAppState value)? loading,
    TResult Function(PreloadDataComplededAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAppState implements AppState {
  const factory LoadingAppState() = _$LoadingAppState;
}

/// @nodoc
abstract class _$$PreloadDataComplededAppStateCopyWith<$Res> {
  factory _$$PreloadDataComplededAppStateCopyWith(
          _$PreloadDataComplededAppState value,
          $Res Function(_$PreloadDataComplededAppState) then) =
      __$$PreloadDataComplededAppStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAuthed});
}

/// @nodoc
class __$$PreloadDataComplededAppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$PreloadDataComplededAppState>
    implements _$$PreloadDataComplededAppStateCopyWith<$Res> {
  __$$PreloadDataComplededAppStateCopyWithImpl(
      _$PreloadDataComplededAppState _value,
      $Res Function(_$PreloadDataComplededAppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthed = null,
  }) {
    return _then(_$PreloadDataComplededAppState(
      isAuthed: null == isAuthed
          ? _value.isAuthed
          : isAuthed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PreloadDataComplededAppState
    with DiagnosticableTreeMixin
    implements PreloadDataComplededAppState {
  const _$PreloadDataComplededAppState({required this.isAuthed});

  @override
  final bool isAuthed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.preloadDataCompleted(isAuthed: $isAuthed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.preloadDataCompleted'))
      ..add(DiagnosticsProperty('isAuthed', isAuthed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataComplededAppState &&
            (identical(other.isAuthed, isAuthed) ||
                other.isAuthed == isAuthed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAuthed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataComplededAppStateCopyWith<_$PreloadDataComplededAppState>
      get copyWith => __$$PreloadDataComplededAppStateCopyWithImpl<
          _$PreloadDataComplededAppState>(this, _$identity);

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
    required TResult Function(InitHAppState value) init,
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(PreloadDataComplededAppState value)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHAppState value)? init,
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(PreloadDataComplededAppState value)? preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHAppState value)? init,
    TResult Function(LoadingAppState value)? loading,
    TResult Function(PreloadDataComplededAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataComplededAppState implements AppState {
  const factory PreloadDataComplededAppState({required final bool isAuthed}) =
      _$PreloadDataComplededAppState;

  bool get isAuthed;
  @JsonKey(ignore: true)
  _$$PreloadDataComplededAppStateCopyWith<_$PreloadDataComplededAppState>
      get copyWith => throw _privateConstructorUsedError;
}
