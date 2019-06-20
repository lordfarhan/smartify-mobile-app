import 'package:flutter/material.dart';
import 'package:smartify/components/nav_bar.dart';
import 'package:smartify/pages/course.dart';
import 'package:smartify/pages/forum.dart';
import 'package:smartify/pages/home.dart';
import 'package:smartify/pages/profile.dart';
import 'package:smartify/style/theme.dart' as Theme;

class LandingPage extends StatefulWidget {
  final String title = "Smartify";

  @override
  _LandingPage createState() => _LandingPage();
}

class _LandingPage extends State<LandingPage> {
  int _selectedIndex = 0;
  final List<Widget> _children = [
    Home(Colors.green),
    Course(Colors.yellow),
    Forum(Colors.red),
    Profile(Colors.blue)
  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _selectedIndex,
        showElevation: true,
        onItemSelected: (index) => setState(() {
              _selectedIndex = index;
            }),
        items: [
          BottomNavyBarItem(
            icon: Icon(Icons.apps),
            title: Text('Home'),
            activeColor: Theme.Colors.loginGradientEnd,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.people),
            title: Text('Users'),
            activeColor: Theme.Colors.loginGradientEnd,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.message),
            title: Text('Messages'),
            activeColor: Theme.Colors.loginGradientEnd,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.settings),
            title: Text('Settings'),
            activeColor: Theme.Colors.loginGradientEnd,
          ),
        ],
      ),
    );
  }
}
