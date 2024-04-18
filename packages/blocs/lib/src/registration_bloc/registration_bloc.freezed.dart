// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistrationEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? registrationUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationUserEvent value) registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationUserEvent value)? registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationUserEvent value)? registrationUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationEventCopyWith<RegistrationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res, RegistrationEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res, $Val extends RegistrationEvent>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

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
abstract class _$$RegistrationUserEventImplCopyWith<$Res>
    implements $RegistrationEventCopyWith<$Res> {
  factory _$$RegistrationUserEventImplCopyWith(
          _$RegistrationUserEventImpl value,
          $Res Function(_$RegistrationUserEventImpl) then) =
      __$$RegistrationUserEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$RegistrationUserEventImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$RegistrationUserEventImpl>
    implements _$$RegistrationUserEventImplCopyWith<$Res> {
  __$$RegistrationUserEventImplCopyWithImpl(_$RegistrationUserEventImpl _value,
      $Res Function(_$RegistrationUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegistrationUserEventImpl(
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

class _$RegistrationUserEventImpl implements RegistrationUserEvent {
  const _$RegistrationUserEventImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegistrationEvent.registrationUser(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationUserEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationUserEventImplCopyWith<_$RegistrationUserEventImpl>
      get copyWith => __$$RegistrationUserEventImplCopyWithImpl<
          _$RegistrationUserEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) registrationUser,
  }) {
    return registrationUser(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? registrationUser,
  }) {
    return registrationUser?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? registrationUser,
    required TResult orElse(),
  }) {
    if (registrationUser != null) {
      return registrationUser(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationUserEvent value) registrationUser,
  }) {
    return registrationUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationUserEvent value)? registrationUser,
  }) {
    return registrationUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationUserEvent value)? registrationUser,
    required TResult orElse(),
  }) {
    if (registrationUser != null) {
      return registrationUser(this);
    }
    return orElse();
  }
}

abstract class RegistrationUserEvent implements RegistrationEvent {
  const factory RegistrationUserEvent(
      final String email, final String password) = _$RegistrationUserEventImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationUserEventImplCopyWith<_$RegistrationUserEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? registrationSuccess,
    TResult? Function()? registrationInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(RegistrationSuccessState value)? registrationSuccess,
    TResult? Function(RegistrationInProgressState value)?
        registrationInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res, RegistrationState>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res, $Val extends RegistrationState>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitRegistrationStateImplCopyWith<$Res> {
  factory _$$InitRegistrationStateImplCopyWith(
          _$InitRegistrationStateImpl value,
          $Res Function(_$InitRegistrationStateImpl) then) =
      __$$InitRegistrationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$InitRegistrationStateImpl>
    implements _$$InitRegistrationStateImplCopyWith<$Res> {
  __$$InitRegistrationStateImplCopyWithImpl(_$InitRegistrationStateImpl _value,
      $Res Function(_$InitRegistrationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitRegistrationStateImpl implements InitRegistrationState {
  const _$InitRegistrationStateImpl();

  @override
  String toString() {
    return 'RegistrationState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitRegistrationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationInProgress,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? registrationSuccess,
    TResult? Function()? registrationInProgress,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationInProgress,
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
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(RegistrationSuccessState value)? registrationSuccess,
    TResult? Function(RegistrationInProgressState value)?
        registrationInProgress,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitRegistrationState implements RegistrationState {
  const factory InitRegistrationState() = _$InitRegistrationStateImpl;
}

/// @nodoc
abstract class _$$RegistrationSuccessStateImplCopyWith<$Res> {
  factory _$$RegistrationSuccessStateImplCopyWith(
          _$RegistrationSuccessStateImpl value,
          $Res Function(_$RegistrationSuccessStateImpl) then) =
      __$$RegistrationSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationSuccessStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$RegistrationSuccessStateImpl>
    implements _$$RegistrationSuccessStateImplCopyWith<$Res> {
  __$$RegistrationSuccessStateImplCopyWithImpl(
      _$RegistrationSuccessStateImpl _value,
      $Res Function(_$RegistrationSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationSuccessStateImpl implements RegistrationSuccessState {
  const _$RegistrationSuccessStateImpl();

  @override
  String toString() {
    return 'RegistrationState.registrationSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationInProgress,
  }) {
    return registrationSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? registrationSuccess,
    TResult? Function()? registrationInProgress,
  }) {
    return registrationSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationInProgress,
    required TResult orElse(),
  }) {
    if (registrationSuccess != null) {
      return registrationSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
  }) {
    return registrationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(RegistrationSuccessState value)? registrationSuccess,
    TResult? Function(RegistrationInProgressState value)?
        registrationInProgress,
  }) {
    return registrationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    required TResult orElse(),
  }) {
    if (registrationSuccess != null) {
      return registrationSuccess(this);
    }
    return orElse();
  }
}

abstract class RegistrationSuccessState implements RegistrationState {
  const factory RegistrationSuccessState() = _$RegistrationSuccessStateImpl;
}

/// @nodoc
abstract class _$$RegistrationInProgressStateImplCopyWith<$Res> {
  factory _$$RegistrationInProgressStateImplCopyWith(
          _$RegistrationInProgressStateImpl value,
          $Res Function(_$RegistrationInProgressStateImpl) then) =
      __$$RegistrationInProgressStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationInProgressStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$RegistrationInProgressStateImpl>
    implements _$$RegistrationInProgressStateImplCopyWith<$Res> {
  __$$RegistrationInProgressStateImplCopyWithImpl(
      _$RegistrationInProgressStateImpl _value,
      $Res Function(_$RegistrationInProgressStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationInProgressStateImpl implements RegistrationInProgressState {
  const _$RegistrationInProgressStateImpl();

  @override
  String toString() {
    return 'RegistrationState.registrationInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationInProgressStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationInProgress,
  }) {
    return registrationInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? registrationSuccess,
    TResult? Function()? registrationInProgress,
  }) {
    return registrationInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationInProgress,
    required TResult orElse(),
  }) {
    if (registrationInProgress != null) {
      return registrationInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
  }) {
    return registrationInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(RegistrationSuccessState value)? registrationSuccess,
    TResult? Function(RegistrationInProgressState value)?
        registrationInProgress,
  }) {
    return registrationInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    required TResult orElse(),
  }) {
    if (registrationInProgress != null) {
      return registrationInProgress(this);
    }
    return orElse();
  }
}

abstract class RegistrationInProgressState implements RegistrationState {
  const factory RegistrationInProgressState() =
      _$RegistrationInProgressStateImpl;
}
