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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LogInEventImplCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$LogInEventImplCopyWith(
          _$LogInEventImpl value, $Res Function(_$LogInEventImpl) then) =
      __$$LogInEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LogInEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LogInEventImpl>
    implements _$$LogInEventImplCopyWith<$Res> {
  __$$LogInEventImplCopyWithImpl(
      _$LogInEventImpl _value, $Res Function(_$LogInEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LogInEventImpl(
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

class _$LogInEventImpl implements LogInEvent {
  const _$LogInEventImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.logIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInEventImplCopyWith<_$LogInEventImpl> get copyWith =>
      __$$LogInEventImplCopyWithImpl<_$LogInEventImpl>(this, _$identity);

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
      _$LogInEventImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$LogInEventImplCopyWith<_$LogInEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logInSuccess,
    required TResult Function() logInFailure,
    required TResult Function() logInInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? logInSuccess,
    TResult? Function()? logInFailure,
    TResult? Function()? logInInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logInSuccess,
    TResult Function()? logInFailure,
    TResult Function()? logInInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogInState value) init,
    required TResult Function(LogInSuccessState value) logInSuccess,
    required TResult Function(LogInFailureState value) logInFailure,
    required TResult Function(LogInInProgressState value) logInInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogInState value)? init,
    TResult? Function(LogInSuccessState value)? logInSuccess,
    TResult? Function(LogInFailureState value)? logInFailure,
    TResult? Function(LogInInProgressState value)? logInInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogInState value)? init,
    TResult Function(LogInSuccessState value)? logInSuccess,
    TResult Function(LogInFailureState value)? logInFailure,
    TResult Function(LogInInProgressState value)? logInInProgress,
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
abstract class _$$InitLogInStateImplCopyWith<$Res> {
  factory _$$InitLogInStateImplCopyWith(_$InitLogInStateImpl value,
          $Res Function(_$InitLogInStateImpl) then) =
      __$$InitLogInStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLogInStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitLogInStateImpl>
    implements _$$InitLogInStateImplCopyWith<$Res> {
  __$$InitLogInStateImplCopyWithImpl(
      _$InitLogInStateImpl _value, $Res Function(_$InitLogInStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitLogInStateImpl implements InitLogInState {
  const _$InitLogInStateImpl();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitLogInStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logInSuccess,
    required TResult Function() logInFailure,
    required TResult Function() logInInProgress,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? logInSuccess,
    TResult? Function()? logInFailure,
    TResult? Function()? logInInProgress,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logInSuccess,
    TResult Function()? logInFailure,
    TResult Function()? logInInProgress,
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
    required TResult Function(InitLogInState value) init,
    required TResult Function(LogInSuccessState value) logInSuccess,
    required TResult Function(LogInFailureState value) logInFailure,
    required TResult Function(LogInInProgressState value) logInInProgress,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogInState value)? init,
    TResult? Function(LogInSuccessState value)? logInSuccess,
    TResult? Function(LogInFailureState value)? logInFailure,
    TResult? Function(LogInInProgressState value)? logInInProgress,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogInState value)? init,
    TResult Function(LogInSuccessState value)? logInSuccess,
    TResult Function(LogInFailureState value)? logInFailure,
    TResult Function(LogInInProgressState value)? logInInProgress,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLogInState implements LoginState {
  const factory InitLogInState() = _$InitLogInStateImpl;
}

/// @nodoc
abstract class _$$LogInSuccessStateImplCopyWith<$Res> {
  factory _$$LogInSuccessStateImplCopyWith(_$LogInSuccessStateImpl value,
          $Res Function(_$LogInSuccessStateImpl) then) =
      __$$LogInSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogInSuccessStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LogInSuccessStateImpl>
    implements _$$LogInSuccessStateImplCopyWith<$Res> {
  __$$LogInSuccessStateImplCopyWithImpl(_$LogInSuccessStateImpl _value,
      $Res Function(_$LogInSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogInSuccessStateImpl implements LogInSuccessState {
  const _$LogInSuccessStateImpl();

  @override
  String toString() {
    return 'LoginState.logInSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogInSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logInSuccess,
    required TResult Function() logInFailure,
    required TResult Function() logInInProgress,
  }) {
    return logInSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? logInSuccess,
    TResult? Function()? logInFailure,
    TResult? Function()? logInInProgress,
  }) {
    return logInSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logInSuccess,
    TResult Function()? logInFailure,
    TResult Function()? logInInProgress,
    required TResult orElse(),
  }) {
    if (logInSuccess != null) {
      return logInSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogInState value) init,
    required TResult Function(LogInSuccessState value) logInSuccess,
    required TResult Function(LogInFailureState value) logInFailure,
    required TResult Function(LogInInProgressState value) logInInProgress,
  }) {
    return logInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogInState value)? init,
    TResult? Function(LogInSuccessState value)? logInSuccess,
    TResult? Function(LogInFailureState value)? logInFailure,
    TResult? Function(LogInInProgressState value)? logInInProgress,
  }) {
    return logInSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogInState value)? init,
    TResult Function(LogInSuccessState value)? logInSuccess,
    TResult Function(LogInFailureState value)? logInFailure,
    TResult Function(LogInInProgressState value)? logInInProgress,
    required TResult orElse(),
  }) {
    if (logInSuccess != null) {
      return logInSuccess(this);
    }
    return orElse();
  }
}

abstract class LogInSuccessState implements LoginState {
  const factory LogInSuccessState() = _$LogInSuccessStateImpl;
}

/// @nodoc
abstract class _$$LogInFailureStateImplCopyWith<$Res> {
  factory _$$LogInFailureStateImplCopyWith(_$LogInFailureStateImpl value,
          $Res Function(_$LogInFailureStateImpl) then) =
      __$$LogInFailureStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogInFailureStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LogInFailureStateImpl>
    implements _$$LogInFailureStateImplCopyWith<$Res> {
  __$$LogInFailureStateImplCopyWithImpl(_$LogInFailureStateImpl _value,
      $Res Function(_$LogInFailureStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogInFailureStateImpl implements LogInFailureState {
  const _$LogInFailureStateImpl();

  @override
  String toString() {
    return 'LoginState.logInFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogInFailureStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logInSuccess,
    required TResult Function() logInFailure,
    required TResult Function() logInInProgress,
  }) {
    return logInFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? logInSuccess,
    TResult? Function()? logInFailure,
    TResult? Function()? logInInProgress,
  }) {
    return logInFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logInSuccess,
    TResult Function()? logInFailure,
    TResult Function()? logInInProgress,
    required TResult orElse(),
  }) {
    if (logInFailure != null) {
      return logInFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogInState value) init,
    required TResult Function(LogInSuccessState value) logInSuccess,
    required TResult Function(LogInFailureState value) logInFailure,
    required TResult Function(LogInInProgressState value) logInInProgress,
  }) {
    return logInFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogInState value)? init,
    TResult? Function(LogInSuccessState value)? logInSuccess,
    TResult? Function(LogInFailureState value)? logInFailure,
    TResult? Function(LogInInProgressState value)? logInInProgress,
  }) {
    return logInFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogInState value)? init,
    TResult Function(LogInSuccessState value)? logInSuccess,
    TResult Function(LogInFailureState value)? logInFailure,
    TResult Function(LogInInProgressState value)? logInInProgress,
    required TResult orElse(),
  }) {
    if (logInFailure != null) {
      return logInFailure(this);
    }
    return orElse();
  }
}

abstract class LogInFailureState implements LoginState {
  const factory LogInFailureState() = _$LogInFailureStateImpl;
}

/// @nodoc
abstract class _$$LogInInProgressStateImplCopyWith<$Res> {
  factory _$$LogInInProgressStateImplCopyWith(_$LogInInProgressStateImpl value,
          $Res Function(_$LogInInProgressStateImpl) then) =
      __$$LogInInProgressStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogInInProgressStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LogInInProgressStateImpl>
    implements _$$LogInInProgressStateImplCopyWith<$Res> {
  __$$LogInInProgressStateImplCopyWithImpl(_$LogInInProgressStateImpl _value,
      $Res Function(_$LogInInProgressStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogInInProgressStateImpl implements LogInInProgressState {
  const _$LogInInProgressStateImpl();

  @override
  String toString() {
    return 'LoginState.logInInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInInProgressStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logInSuccess,
    required TResult Function() logInFailure,
    required TResult Function() logInInProgress,
  }) {
    return logInInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? logInSuccess,
    TResult? Function()? logInFailure,
    TResult? Function()? logInInProgress,
  }) {
    return logInInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logInSuccess,
    TResult Function()? logInFailure,
    TResult Function()? logInInProgress,
    required TResult orElse(),
  }) {
    if (logInInProgress != null) {
      return logInInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLogInState value) init,
    required TResult Function(LogInSuccessState value) logInSuccess,
    required TResult Function(LogInFailureState value) logInFailure,
    required TResult Function(LogInInProgressState value) logInInProgress,
  }) {
    return logInInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLogInState value)? init,
    TResult? Function(LogInSuccessState value)? logInSuccess,
    TResult? Function(LogInFailureState value)? logInFailure,
    TResult? Function(LogInInProgressState value)? logInInProgress,
  }) {
    return logInInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLogInState value)? init,
    TResult Function(LogInSuccessState value)? logInSuccess,
    TResult Function(LogInFailureState value)? logInFailure,
    TResult Function(LogInInProgressState value)? logInInProgress,
    required TResult orElse(),
  }) {
    if (logInInProgress != null) {
      return logInInProgress(this);
    }
    return orElse();
  }
}

abstract class LogInInProgressState implements LoginState {
  const factory LogInInProgressState() = _$LogInInProgressStateImpl;
}
