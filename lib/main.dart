import 'package:flutter/material.dart';
//import './pages/home/home.dart';
//import './routes.dart';
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
      home: Container(
        color: Colors.black,
        child: Transform(
          alignment: Alignment.topRight,
          transform: Matrix4.skewY(0.3)..rotateZ(-math.pi / 12.0),
          child: Container(
            padding: const EdgeInsets.all(8.0),
            color: Colors.red,
            child: const Text('Apartment for rent!'),
          ),
        ),
      )
//      routes: routes
    );
  }
}