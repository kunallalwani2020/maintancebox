import 'package:flutter/material.dart';
import 'package:maintancebox/Forgotpassword.dart';
import 'package:maintancebox/Homepage.dart';
import 'package:maintancebox/Signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body:  Homepage()     ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
