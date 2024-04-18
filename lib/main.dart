import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:udemy_2/app.dart';
import 'package:udemy_2/bootstrapper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyB4T9zSpKWvLJ2nrPz5FTwCF4eeXRKYB8I',
          appId: '1:44948924652:android:b9df43c71a9d26c6979dc9',
          messagingSenderId: '44948924652',
          projectId: 'udemy2-7228b',
          storageBucket: 'udemy2-7228b.appspot.com'));

  await setupIoc();
  runApp(const App());
}
