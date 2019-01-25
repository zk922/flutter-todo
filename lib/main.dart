import 'package:flutter/material.dart';
import './pages/home/home.dart';
import './routes.dart';
import 'dart:math' as math;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'todo Learning',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen[500],
      ),
      home: Home()
//      routes: routes
    );
  }
}