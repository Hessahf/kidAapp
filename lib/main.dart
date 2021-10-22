import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:new_one/screens/splash.dart';
import 'package:new_one/styles.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Demo',
      theme: buildLightTheme(),
      darkTheme: buildDarkTheme(),
      home: SplashScreen(),
    );
  }
}
