import 'package:flutter/material.dart';
import 'package:OxygenCGPA/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'We Rate Dogs',
      // Toggle Dark Mode here
      theme: ThemeData(brightness: Brightness.dark),
      home: GPUI(),
    );
  }
}