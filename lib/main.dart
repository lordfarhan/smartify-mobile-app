import 'package:flutter/material.dart';
import 'package:smartify/splash_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        fontFamily: "NeoSans",
        primarySwatch: Colors.blue,
      ),
      home: new SplashScreen(),
    );
  }
}
