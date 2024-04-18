part of 'registration_bloc.dart';

@freezed
class RegistrationEvent with _$RegistrationEvent {
  const factory RegistrationEvent.registrationUser(
    String email,
    String password,
  ) = RegistrationUserEvent;
}
