import 'package:firebase_auth/firebase_auth.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class AuthRepository {
  final AuthService authService;

  AuthRepository(this.authService);

  String? _userId;

  String get userId {
    return _userId ?? '';
  }

  Future<UserDataModel> signIn(String email, String password) async {
    final response = await authService.signIn(email, password);

    final result = response?.toSignIn() ??
        UserDataModel(
            displayName: '',
            email: '',
            emailVerified: false,
            isAnonymus: false,
            phoneNumber: '',
            photoURL: '',
            refreshToken: '',
            tenantId: '',
            uid: '');

    _userId = result.uid;

    return result;
  }

  Future<UserDataModel> registration(String email, String password) async {
    final response = await authService.registration(email, password);

    final result = response?.toSignIn() ??
        UserDataModel(
            displayName: '',
            email: '',
            emailVerified: false,
            isAnonymus: false,
            phoneNumber: '',
            photoURL: '',
            refreshToken: '',
            tenantId: '',
            uid: '');

    return result;
  }
}

extension on User {
  UserDataModel toSignIn() {
    return UserDataModel(
        displayName: displayName ?? '',
        email: email ?? '',
        emailVerified: emailVerified,
        isAnonymus: isAnonymous,
        phoneNumber: phoneNumber ?? '',
        photoURL: photoURL ?? '',
        refreshToken: refreshToken ?? '',
        tenantId: tenantId ?? '',
        uid: uid);
  }
}
