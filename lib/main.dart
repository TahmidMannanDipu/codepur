// main.dart
import 'package:flutter/material.dart';
import 'homepage.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      routes: {
        '/': (context) => LoginPage(),
        '/homepage': (context) => HomePage(),
        '/login': (context) => LoginPage(),
      },

    );
  }
}