import 'package:flutter/material.dart';
import 'Login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Emergency.Leb",
      home: LoginPage(), // Display the LoginPage as the initial screen
      debugShowCheckedModeBanner: false,
    );
  }
}