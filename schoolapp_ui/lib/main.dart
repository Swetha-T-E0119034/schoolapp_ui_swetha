import 'package:flutter/material.dart';
import 'package:schoolapp_ui/OnBoardingOne.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnBoardingOne(),
    );
  }
}

