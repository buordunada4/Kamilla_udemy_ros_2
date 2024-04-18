import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';

part 'registration_bloc.freezed.dart';
part 'registration_event.dart';
part 'registration_state.dart';

@injectable
class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  final AuthRepository authRepository;

  RegistrationBloc(
    this.authRepository,
  ) : super(const RegistrationState.init()) {
    on<RegistrationEvent>(_registration);
  }

  Future<void> _registration(
    RegistrationEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    emit(const RegistrationState.registrationInProgress());
    final result =
        await authRepository.registration(event.email, event.password);

    // ignore: unnecessary_null_comparison
    if (result != null) {
      emit(const RegistrationState.registrationSuccess());
    }
  }
}
