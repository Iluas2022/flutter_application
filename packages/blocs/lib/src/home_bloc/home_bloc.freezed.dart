// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
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
    required TResult Function(InitHomeEvent value) preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHomeEvent value)? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitHomeEventCopyWith<$Res> {
  factory _$$InitHomeEventCopyWith(
          _$InitHomeEvent value, $Res Function(_$InitHomeEvent) then) =
      __$$InitHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$InitHomeEvent>
    implements _$$InitHomeEventCopyWith<$Res> {
  __$$InitHomeEventCopyWithImpl(
      _$InitHomeEvent _value, $Res Function(_$InitHomeEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitHomeEvent with DiagnosticableTreeMixin implements InitHomeEvent {
  const _$InitHomeEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.preloadData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.preloadData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitHomeEvent);
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
    required TResult Function(InitHomeEvent value) preloadData,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHomeEvent value)? preloadData,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitHomeEvent implements HomeEvent {
  const factory InitHomeEvent() = _$InitHomeEvent;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String name) preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String name)? preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String name)? preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitHomeState value) init,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(PreloadDataCompletedHomeState value)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHomeState value)? init,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(PreloadDataCompletedHomeState value)?
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(PreloadDataCompletedHomeState value)? preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitHomeStateCopyWith<$Res> {
  factory _$$InitHomeStateCopyWith(
          _$InitHomeState value, $Res Function(_$InitHomeState) then) =
      __$$InitHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitHomeState>
    implements _$$InitHomeStateCopyWith<$Res> {
  __$$InitHomeStateCopyWithImpl(
      _$InitHomeState _value, $Res Function(_$InitHomeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitHomeState with DiagnosticableTreeMixin implements InitHomeState {
  const _$InitHomeState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String name) preloadDataCompleted,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String name)? preloadDataCompleted,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String name)? preloadDataCompleted,
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
    required TResult Function(InitHomeState value) init,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(PreloadDataCompletedHomeState value)
        preloadDataCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHomeState value)? init,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(PreloadDataCompletedHomeState value)?
        preloadDataCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(PreloadDataCompletedHomeState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitHomeState implements HomeState {
  const factory InitHomeState() = _$InitHomeState;
}

/// @nodoc
abstract class _$$LoadingHomeStateCopyWith<$Res> {
  factory _$$LoadingHomeStateCopyWith(
          _$LoadingHomeState value, $Res Function(_$LoadingHomeState) then) =
      __$$LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingHomeState>
    implements _$$LoadingHomeStateCopyWith<$Res> {
  __$$LoadingHomeStateCopyWithImpl(
      _$LoadingHomeState _value, $Res Function(_$LoadingHomeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingHomeState
    with DiagnosticableTreeMixin
    implements LoadingHomeState {
  const _$LoadingHomeState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String name) preloadDataCompleted,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String name)? preloadDataCompleted,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String name)? preloadDataCompleted,
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
    required TResult Function(InitHomeState value) init,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(PreloadDataCompletedHomeState value)
        preloadDataCompleted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHomeState value)? init,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(PreloadDataCompletedHomeState value)?
        preloadDataCompleted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(PreloadDataCompletedHomeState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState implements HomeState {
  const factory LoadingHomeState() = _$LoadingHomeState;
}

/// @nodoc
abstract class _$$PreloadDataCompletedHomeStateCopyWith<$Res> {
  factory _$$PreloadDataCompletedHomeStateCopyWith(
          _$PreloadDataCompletedHomeState value,
          $Res Function(_$PreloadDataCompletedHomeState) then) =
      __$$PreloadDataCompletedHomeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$PreloadDataCompletedHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$PreloadDataCompletedHomeState>
    implements _$$PreloadDataCompletedHomeStateCopyWith<$Res> {
  __$$PreloadDataCompletedHomeStateCopyWithImpl(
      _$PreloadDataCompletedHomeState _value,
      $Res Function(_$PreloadDataCompletedHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$PreloadDataCompletedHomeState(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PreloadDataCompletedHomeState
    with DiagnosticableTreeMixin
    implements PreloadDataCompletedHomeState {
  const _$PreloadDataCompletedHomeState({required this.name});

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.preloadDataCompleted(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.preloadDataCompleted'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataCompletedHomeState &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataCompletedHomeStateCopyWith<_$PreloadDataCompletedHomeState>
      get copyWith => __$$PreloadDataCompletedHomeStateCopyWithImpl<
          _$PreloadDataCompletedHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String name) preloadDataCompleted,
  }) {
    return preloadDataCompleted(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String name)? preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String name)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitHomeState value) init,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(PreloadDataCompletedHomeState value)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitHomeState value)? init,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(PreloadDataCompletedHomeState value)?
        preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(PreloadDataCompletedHomeState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataCompletedHomeState implements HomeState {
  const factory PreloadDataCompletedHomeState({required final String name}) =
      _$PreloadDataCompletedHomeState;

  String get name;
  @JsonKey(ignore: true)
  _$$PreloadDataCompletedHomeStateCopyWith<_$PreloadDataCompletedHomeState>
      get copyWith => throw _privateConstructorUsedError;
}
