import 'package:flutter/material.dart';
import 'package:flutterstopwatch/pages/HomePage.dart';
// ignore: depend_on_referenced_packages
// import 'package:stopwatch/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
