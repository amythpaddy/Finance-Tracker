import 'package:finance_tracker/constants/kNavigationUrls.dart';
import 'package:finance_tracker/welcome.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Future<FirebaseApp> _initializeFirebase() async {
    FirebaseApp firebaseApp = await Firebase.initializeApp();
    return firebaseApp;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        fontFamily: 'Nanum_Gothic',
      ),
      routes: {kNavigateHome: (context) => ScreenWelcome()},
      home: Scaffold(backgroundColor: Colors.redAccent, body: Text('Hello')),
    );
  }
}
