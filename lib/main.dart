import 'package:flutter/material.dart';
import 'package:flutterui/scren/Home.dart';
import 'package:flutterui/scren/Task_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
