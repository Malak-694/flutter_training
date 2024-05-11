import 'package:f1/home.dart';
import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'session 2 app',
      color: const Color(0xfff2f2f2),
      home: HomeSecreen(),
    );
  }
}
