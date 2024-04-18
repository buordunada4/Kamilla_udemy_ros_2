import 'package:blocs/bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';

Future<void> initBloc(GetIt getIt) async {
  getIt.registerSingleton(LoginBloc(getIt.get<AuthRepository>()));
  getIt.registerSingleton(RegistrationBloc(
    getIt.get<AuthRepository>(),
  ));
  getIt.registerSingleton(HomeBloc(
    getIt.get<FirestoreReposiroty>(),
  ));
}
