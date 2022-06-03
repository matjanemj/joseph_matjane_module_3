import 'package:flutter/material.dart';
import 'package:module_3/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Module 3: Getting Started with Flutter',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const Login(),
    );
  }
}
