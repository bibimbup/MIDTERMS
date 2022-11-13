import 'package:flutter/material.dart';
import 'package:midterm_project/screens/Dashboard.dart';
import 'package:midterm_project/screens/LoginScreen.dart';
import 'package:midterm_project/screens/Settings.dart';
import 'package:midterm_project/screens/SignupScreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/login': (context) => LoginScreen(),
        '/signup': (context) => SignupScreen(),
        '/dashboard': (context) => Dashboard(),
        '/settings': (context) => Settings(),
      },
      home: const LoginScreen(),
      // home: Scaffold(
      //   appBar: AppBar(title: const Text('Login Screen')),
      //   body: const LoginScreen(),
    );
  }
}