import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared/shared.dart';

class UserChat {
  String id;
  String photoUrl;
  String nickName;
  String aboutMe;

  UserChat({
    required this.id,
    required this.photoUrl,
    required this.nickName,
    required this.aboutMe,
  });
  Map<String, String> toJson() {
    return {
      FirestoreConstants.nickName: nickName,
      FirestoreConstants.aboutMe: aboutMe,
      FirestoreConstants.photoUrl: photoUrl,
    };
  }

  factory UserChat.fromDocument(DocumentSnapshot doc) {
    String aboutMe = "";
    String nickName = "";
    String photoUrl = "";
    try {
      aboutMe = doc.get(FirestoreConstants.aboutMe);
    } catch (e) {
      aboutMe = "";
    }
    try {
      nickName = doc.get(FirestoreConstants.nickName);
    } catch (e) {
      nickName = "";
    }
    try {
      photoUrl = doc.get(FirestoreConstants.photoUrl);
    } catch (e) {
      photoUrl = "";
    }
    return UserChat(
        id: doc.id, photoUrl: photoUrl, nickName: nickName, aboutMe: aboutMe);
  }
}
