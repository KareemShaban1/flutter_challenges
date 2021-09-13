import 'package:flutter/material.dart';
import 'package:flutter_challenges/challenge1/signIn.dart';
import 'package:flutter_challenges/challenge2/challenge2.dart';
import 'package:flutter_challenges/challenge3/challenge3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Challenge3()
    );
  }
}

