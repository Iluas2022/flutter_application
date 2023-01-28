// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignupEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpEvent value) signup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEvent value)? signup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEvent value)? signup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupEventCopyWith<SignupEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupEventCopyWith<$Res> {
  factory $SignupEventCopyWith(
          SignupEvent value, $Res Function(SignupEvent) then) =
      _$SignupEventCopyWithImpl<$Res, SignupEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignupEventCopyWithImpl<$Res, $Val extends SignupEvent>
    implements $SignupEventCopyWith<$Res> {
  _$SignupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpEventCopyWith<$Res>
    implements $SignupEventCopyWith<$Res> {
  factory _$$SignUpEventCopyWith(
          _$SignUpEvent value, $Res Function(_$SignUpEvent) then) =
      __$$SignUpEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignUpEventCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$SignUpEvent>
    implements _$$SignUpEventCopyWith<$Res> {
  __$$SignUpEventCopyWithImpl(
      _$SignUpEvent _value, $Res Function(_$SignUpEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEvent implements SignUpEvent {
  const _$SignUpEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignupEvent.signup(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      __$$SignUpEventCopyWithImpl<_$SignUpEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signup,
  }) {
    return signup(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signup,
  }) {
    return signup?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signup,
    required TResult orElse(),
  }) {
    if (signup != null) {
      return signup(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpEvent value) signup,
  }) {
    return signup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEvent value)? signup,
  }) {
    return signup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEvent value)? signup,
    required TResult orElse(),
  }) {
    if (signup != null) {
      return signup(this);
    }
    return orElse();
  }
}

abstract class SignUpEvent implements SignupEvent {
  const factory SignUpEvent(final String email, final String password) =
      _$SignUpEvent;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) SignUpSuccess,
    required TResult Function(String message) SignUpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? SignUpSuccess,
    TResult? Function(String message)? SignUpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? SignUpSuccess,
    TResult Function(String message)? SignUpFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSignupState value) init,
    required TResult Function(LoadingSignupState value) loading,
    required TResult Function(SignupSuccessState value) SignUpSuccess,
    required TResult Function(SignupFailureState value) SignUpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitSignupState value)? init,
    TResult? Function(LoadingSignupState value)? loading,
    TResult? Function(SignupSuccessState value)? SignUpSuccess,
    TResult? Function(SignupFailureState value)? SignUpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSignupState value)? init,
    TResult Function(LoadingSignupState value)? loading,
    TResult Function(SignupSuccessState value)? SignUpSuccess,
    TResult Function(SignupFailureState value)? SignUpFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitSignupStateCopyWith<$Res> {
  factory _$$InitSignupStateCopyWith(
          _$InitSignupState value, $Res Function(_$InitSignupState) then) =
      __$$InitSignupStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$InitSignupState>
    implements _$$InitSignupStateCopyWith<$Res> {
  __$$InitSignupStateCopyWithImpl(
      _$InitSignupState _value, $Res Function(_$InitSignupState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitSignupState implements InitSignupState {
  const _$InitSignupState();

  @override
  String toString() {
    return 'SignupState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitSignupState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) SignUpSuccess,
    required TResult Function(String message) SignUpFailure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? SignUpSuccess,
    TResult? Function(String message)? SignUpFailure,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? SignUpSuccess,
    TResult Function(String message)? SignUpFailure,
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
    required TResult Function(InitSignupState value) init,
    required TResult Function(LoadingSignupState value) loading,
    required TResult Function(SignupSuccessState value) SignUpSuccess,
    required TResult Function(SignupFailureState value) SignUpFailure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitSignupState value)? init,
    TResult? Function(LoadingSignupState value)? loading,
    TResult? Function(SignupSuccessState value)? SignUpSuccess,
    TResult? Function(SignupFailureState value)? SignUpFailure,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSignupState value)? init,
    TResult Function(LoadingSignupState value)? loading,
    TResult Function(SignupSuccessState value)? SignUpSuccess,
    TResult Function(SignupFailureState value)? SignUpFailure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitSignupState implements SignupState {
  const factory InitSignupState() = _$InitSignupState;
}

/// @nodoc
abstract class _$$LoadingSignupStateCopyWith<$Res> {
  factory _$$LoadingSignupStateCopyWith(_$LoadingSignupState value,
          $Res Function(_$LoadingSignupState) then) =
      __$$LoadingSignupStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$LoadingSignupState>
    implements _$$LoadingSignupStateCopyWith<$Res> {
  __$$LoadingSignupStateCopyWithImpl(
      _$LoadingSignupState _value, $Res Function(_$LoadingSignupState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSignupState implements LoadingSignupState {
  const _$LoadingSignupState();

  @override
  String toString() {
    return 'SignupState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingSignupState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) SignUpSuccess,
    required TResult Function(String message) SignUpFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? SignUpSuccess,
    TResult? Function(String message)? SignUpFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? SignUpSuccess,
    TResult Function(String message)? SignUpFailure,
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
    required TResult Function(InitSignupState value) init,
    required TResult Function(LoadingSignupState value) loading,
    required TResult Function(SignupSuccessState value) SignUpSuccess,
    required TResult Function(SignupFailureState value) SignUpFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitSignupState value)? init,
    TResult? Function(LoadingSignupState value)? loading,
    TResult? Function(SignupSuccessState value)? SignUpSuccess,
    TResult? Function(SignupFailureState value)? SignUpFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSignupState value)? init,
    TResult Function(LoadingSignupState value)? loading,
    TResult Function(SignupSuccessState value)? SignUpSuccess,
    TResult Function(SignupFailureState value)? SignUpFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSignupState implements SignupState {
  const factory LoadingSignupState() = _$LoadingSignupState;
}

/// @nodoc
abstract class _$$SignupSuccessStateCopyWith<$Res> {
  factory _$$SignupSuccessStateCopyWith(_$SignupSuccessState value,
          $Res Function(_$SignupSuccessState) then) =
      __$$SignupSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SignupSuccessStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignupSuccessState>
    implements _$$SignupSuccessStateCopyWith<$Res> {
  __$$SignupSuccessStateCopyWithImpl(
      _$SignupSuccessState _value, $Res Function(_$SignupSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SignupSuccessState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignupSuccessState implements SignupSuccessState {
  const _$SignupSuccessState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignupState.SignUpSuccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupSuccessState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupSuccessStateCopyWith<_$SignupSuccessState> get copyWith =>
      __$$SignupSuccessStateCopyWithImpl<_$SignupSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) SignUpSuccess,
    required TResult Function(String message) SignUpFailure,
  }) {
    return SignUpSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? SignUpSuccess,
    TResult? Function(String message)? SignUpFailure,
  }) {
    return SignUpSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? SignUpSuccess,
    TResult Function(String message)? SignUpFailure,
    required TResult orElse(),
  }) {
    if (SignUpSuccess != null) {
      return SignUpSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSignupState value) init,
    required TResult Function(LoadingSignupState value) loading,
    required TResult Function(SignupSuccessState value) SignUpSuccess,
    required TResult Function(SignupFailureState value) SignUpFailure,
  }) {
    return SignUpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitSignupState value)? init,
    TResult? Function(LoadingSignupState value)? loading,
    TResult? Function(SignupSuccessState value)? SignUpSuccess,
    TResult? Function(SignupFailureState value)? SignUpFailure,
  }) {
    return SignUpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSignupState value)? init,
    TResult Function(LoadingSignupState value)? loading,
    TResult Function(SignupSuccessState value)? SignUpSuccess,
    TResult Function(SignupFailureState value)? SignUpFailure,
    required TResult orElse(),
  }) {
    if (SignUpSuccess != null) {
      return SignUpSuccess(this);
    }
    return orElse();
  }
}

abstract class SignupSuccessState implements SignupState {
  const factory SignupSuccessState({required final String message}) =
      _$SignupSuccessState;

  String get message;
  @JsonKey(ignore: true)
  _$$SignupSuccessStateCopyWith<_$SignupSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignupFailureStateCopyWith<$Res> {
  factory _$$SignupFailureStateCopyWith(_$SignupFailureState value,
          $Res Function(_$SignupFailureState) then) =
      __$$SignupFailureStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SignupFailureStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignupFailureState>
    implements _$$SignupFailureStateCopyWith<$Res> {
  __$$SignupFailureStateCopyWithImpl(
      _$SignupFailureState _value, $Res Function(_$SignupFailureState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SignupFailureState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignupFailureState implements SignupFailureState {
  const _$SignupFailureState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignupState.SignUpFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupFailureState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupFailureStateCopyWith<_$SignupFailureState> get copyWith =>
      __$$SignupFailureStateCopyWithImpl<_$SignupFailureState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) SignUpSuccess,
    required TResult Function(String message) SignUpFailure,
  }) {
    return SignUpFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? SignUpSuccess,
    TResult? Function(String message)? SignUpFailure,
  }) {
    return SignUpFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? SignUpSuccess,
    TResult Function(String message)? SignUpFailure,
    required TResult orElse(),
  }) {
    if (SignUpFailure != null) {
      return SignUpFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSignupState value) init,
    required TResult Function(LoadingSignupState value) loading,
    required TResult Function(SignupSuccessState value) SignUpSuccess,
    required TResult Function(SignupFailureState value) SignUpFailure,
  }) {
    return SignUpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitSignupState value)? init,
    TResult? Function(LoadingSignupState value)? loading,
    TResult? Function(SignupSuccessState value)? SignUpSuccess,
    TResult? Function(SignupFailureState value)? SignUpFailure,
  }) {
    return SignUpFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSignupState value)? init,
    TResult Function(LoadingSignupState value)? loading,
    TResult Function(SignupSuccessState value)? SignUpSuccess,
    TResult Function(SignupFailureState value)? SignUpFailure,
    required TResult orElse(),
  }) {
    if (SignUpFailure != null) {
      return SignUpFailure(this);
    }
    return orElse();
  }
}

abstract class SignupFailureState implements SignupState {
  const factory SignupFailureState({required final String message}) =
      _$SignupFailureState;

  String get message;
  @JsonKey(ignore: true)
  _$$SignupFailureStateCopyWith<_$SignupFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
