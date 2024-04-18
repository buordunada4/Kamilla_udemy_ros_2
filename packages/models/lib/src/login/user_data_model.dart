class UserDataModel {
  final String displayName;
  final String email;
  final bool emailVerified;
  final bool isAnonymus;
  final String phoneNumber;
  final String photoURL;
  final String refreshToken;
  final String tenantId;
  final String uid;

  UserDataModel({
    required this.displayName,
    required this.email,
    required this.emailVerified,
    required this.isAnonymus,
    required this.phoneNumber,
    required this.photoURL,
    required this.refreshToken,
    required this.tenantId,
    required this.uid,
  });
}
