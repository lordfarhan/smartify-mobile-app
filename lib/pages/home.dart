import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final Color color;

  Home(this.color);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: new Column(
        children: <Widget>[
          new Text("Home")
        ],
      ),
    );
  }
}