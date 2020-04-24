import 'package:flutter/material.dart';
import 'package:tinder_clone/Screens/SplashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LiTT',
      theme: ThemeData(
        primaryColor: Colors.red,
        secondaryHeaderColor: Colors.black,
        accentColor: Color.fromRGBO(255, 101, 91, 1.0)
      ),
      home : SplashScreen(),
    );
  }
}
