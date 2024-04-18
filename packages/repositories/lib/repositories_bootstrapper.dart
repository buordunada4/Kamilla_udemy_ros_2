import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:repositories/src/firestore/firestore_repo.dart';
import 'package:services/services.dart';

Future<void> initRepositories(GetIt getIt) async {
  getIt.registerSingleton(
    AuthRepository(getIt.get<AuthService>()),
  );
  getIt.registerSingleton(FirestoreReposiroty(
      getIt.get<FirestoreService>(), getIt.get<AuthRepository>()));
}
