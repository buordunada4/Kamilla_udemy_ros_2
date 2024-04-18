import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:services/services.dart';

class FirestoreReposiroty {
  final FirestoreService firestoreService;
  final AuthRepository authRepository;

  FirestoreReposiroty(this.firestoreService, this.authRepository);

  Future<List<UserChat>> getInfoFirestore(
      String pathCollection, int limit, String textSearch) async {
    final response = await firestoreService.getInfoFirestore(
        pathCollection, limit, textSearch);

    return List<UserChat>.from(
        response.map((item) => UserChat.fromDocument(item)).where(
              (element) => element.id != authRepository.userId,
            )).toList();
  }
}
