import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  final Color color;

  Course(this.color);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: new Column(
        children: <Widget>[
          new Text("Course")
        ],
      ),
    );
  }
}