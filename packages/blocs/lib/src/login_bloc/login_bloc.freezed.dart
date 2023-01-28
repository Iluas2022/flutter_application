// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? logIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogInEvent value) logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogInEvent value)? logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogInEvent value)? logIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

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
abstract class _$$LogInEventCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$LogInEventCopyWith(
          _$LogInEvent value, $Res Function(_$LogInEvent) then) =
      __$$LogInEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LogInEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LogInEvent>
    implements _$$LogInEventCopyWith<$Res> {
  __$$LogInEventCopyWithImpl(
      _$LogInEvent _value, $Res Function(_$LogInEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LogInEvent(
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

class _$LogInEvent implements LogInEvent {
  const _$LogInEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.logIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInEventCopyWith<_$LogInEvent> get copyWith =>
      __$$LogInEventCopyWithImpl<_$LogInEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) logIn,
  }) {
    return logIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? logIn,
  }) {
    return logIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? logIn,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogInEvent value) logIn,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogInEvent value)? logIn,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogInEvent value)? logIn,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class LogInEvent implements LoginEvent {
  const factory LogInEvent(final String email, final String password) =
      _$LogInEvent;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$LogInEventCopyWith<_$LogInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) logInSuccess,
    required TResult Function(String message) logInFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? logInSuccess,
    TResult? Function(String message)? logInFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? logInSuccess,
    TResult Function(String message)? logInFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(LoginSuccessState value) logInSuccess,
    required TResult Function(LoginFailureState value) logInFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(LoginSuccessState value)? logInSuccess,
    TResult? Function(LoginFailureState value)? logInFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(LoginSuccessState value)? logInSuccess,
    TResult Function(LoginFailureState value)? logInFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitLoginStateCopyWith<$Res> {
  factory _$$InitLoginStateCopyWith(
          _$InitLoginState value, $Res Function(_$InitLoginState) then) =
      __$$InitLoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitLoginState>
    implements _$$InitLoginStateCopyWith<$Res> {
  __$$InitLoginStateCopyWithImpl(
      _$InitLoginState _value, $Res Function(_$InitLoginState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitLoginState implements InitLoginState {
  const _$InitLoginState();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitLoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) logInSuccess,
    required TResult Function(String message) logInFailure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? logInSuccess,
    TResult? Function(String message)? logInFailure,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? logInSuccess,
    TResult Function(String message)? logInFailure,
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
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(LoginSuccessState value) logInSuccess,
    required TResult Function(LoginFailureState value) logInFailure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(LoginSuccessState value)? logInSuccess,
    TResult? Function(LoginFailureState value)? logInFailure,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(LoginSuccessState value)? logInSuccess,
    TResult Function(LoginFailureState value)? logInFailure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLoginState implements LoginState {
  const factory InitLoginState() = _$InitLoginState;
}

/// @nodoc
abstract class _$$LoadingLoginStateCopyWith<$Res> {
  factory _$$LoadingLoginStateCopyWith(
          _$LoadingLoginState value, $Res Function(_$LoadingLoginState) then) =
      __$$LoadingLoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingLoginState>
    implements _$$LoadingLoginStateCopyWith<$Res> {
  __$$LoadingLoginStateCopyWithImpl(
      _$LoadingLoginState _value, $Res Function(_$LoadingLoginState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingLoginState implements LoadingLoginState {
  const _$LoadingLoginState();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) logInSuccess,
    required TResult Function(String message) logInFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? logInSuccess,
    TResult? Function(String message)? logInFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? logInSuccess,
    TResult Function(String message)? logInFailure,
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
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(LoginSuccessState value) logInSuccess,
    required TResult Function(LoginFailureState value) logInFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(LoginSuccessState value)? logInSuccess,
    TResult? Function(LoginFailureState value)? logInFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(LoginSuccessState value)? logInSuccess,
    TResult Function(LoginFailureState value)? logInFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLoginState implements LoginState {
  const factory LoadingLoginState() = _$LoadingLoginState;
}

/// @nodoc
abstract class _$$LoginSuccessStateCopyWith<$Res> {
  factory _$$LoginSuccessStateCopyWith(
          _$LoginSuccessState value, $Res Function(_$LoginSuccessState) then) =
      __$$LoginSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LoginSuccessStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSuccessState>
    implements _$$LoginSuccessStateCopyWith<$Res> {
  __$$LoginSuccessStateCopyWithImpl(
      _$LoginSuccessState _value, $Res Function(_$LoginSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LoginSuccessState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginSuccessState implements LoginSuccessState {
  const _$LoginSuccessState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LoginState.logInSuccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      __$$LoginSuccessStateCopyWithImpl<_$LoginSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) logInSuccess,
    required TResult Function(String message) logInFailure,
  }) {
    return logInSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? logInSuccess,
    TResult? Function(String message)? logInFailure,
  }) {
    return logInSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? logInSuccess,
    TResult Function(String message)? logInFailure,
    required TResult orElse(),
  }) {
    if (logInSuccess != null) {
      return logInSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(LoginSuccessState value) logInSuccess,
    required TResult Function(LoginFailureState value) logInFailure,
  }) {
    return logInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(LoginSuccessState value)? logInSuccess,
    TResult? Function(LoginFailureState value)? logInFailure,
  }) {
    return logInSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(LoginSuccessState value)? logInSuccess,
    TResult Function(LoginFailureState value)? logInFailure,
    required TResult orElse(),
  }) {
    if (logInSuccess != null) {
      return logInSuccess(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessState implements LoginState {
  const factory LoginSuccessState({required final String message}) =
      _$LoginSuccessState;

  String get message;
  @JsonKey(ignore: true)
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginFailureStateCopyWith<$Res> {
  factory _$$LoginFailureStateCopyWith(
          _$LoginFailureState value, $Res Function(_$LoginFailureState) then) =
      __$$LoginFailureStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LoginFailureStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginFailureState>
    implements _$$LoginFailureStateCopyWith<$Res> {
  __$$LoginFailureStateCopyWithImpl(
      _$LoginFailureState _value, $Res Function(_$LoginFailureState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LoginFailureState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginFailureState implements LoginFailureState {
  const _$LoginFailureState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LoginState.logInFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginFailureState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginFailureStateCopyWith<_$LoginFailureState> get copyWith =>
      __$$LoginFailureStateCopyWithImpl<_$LoginFailureState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String message) logInSuccess,
    required TResult Function(String message) logInFailure,
  }) {
    return logInFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String message)? logInSuccess,
    TResult? Function(String message)? logInFailure,
  }) {
    return logInFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String message)? logInSuccess,
    TResult Function(String message)? logInFailure,
    required TResult orElse(),
  }) {
    if (logInFailure != null) {
      return logInFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(LoginSuccessState value) logInSuccess,
    required TResult Function(LoginFailureState value) logInFailure,
  }) {
    return logInFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(LoginSuccessState value)? logInSuccess,
    TResult? Function(LoginFailureState value)? logInFailure,
  }) {
    return logInFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(LoginSuccessState value)? logInSuccess,
    TResult Function(LoginFailureState value)? logInFailure,
    required TResult orElse(),
  }) {
    if (logInFailure != null) {
      return logInFailure(this);
    }
    return orElse();
  }
}

abstract class LoginFailureState implements LoginState {
  const factory LoginFailureState({required final String message}) =
      _$LoginFailureState;

  String get message;
  @JsonKey(ignore: true)
  _$$LoginFailureStateCopyWith<_$LoginFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
