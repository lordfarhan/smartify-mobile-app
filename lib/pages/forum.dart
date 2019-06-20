import 'package:flutter/material.dart';

class Forum extends StatelessWidget {
  final Color color;

  Forum(this.color);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: new Column(
        children: <Widget>[
          new Text("Forum")
        ],
      ),
    );
  }
}