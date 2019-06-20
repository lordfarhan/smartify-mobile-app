import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final Color color;

  Profile(this.color);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: new Column(
        children: <Widget>[
          new Text("Profile")
        ],
      ),
    );
  }
}