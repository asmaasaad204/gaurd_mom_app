import 'package:flutter/material.dart';
import 'package:guard/taps/loginTab.dart';

import '../taps/home_tap.dart';
import '../taps/pages_screen.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = 'home screen';
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        selectedItemColor: Color(0xffF8CAE4),
        onTap: (index) {
          selectedIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.home, color: Color(0xffF8CAE4)),
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
            label: 'Home',
            backgroundColor: Color(0xffccbbc1),
          ),
          BottomNavigationBarItem(
              activeIcon: Icon(Icons.login, color: Color(0xffF8CAE4)),
              icon: Icon(
                Icons.login,
                color: Colors.grey,
              ),
              label: 'Login'),
          BottomNavigationBarItem(
              activeIcon: Icon(Icons.list_sharp, color: Color(0xffF8CAE4)),
              icon: Icon(
                Icons.list_sharp,
                color: Colors.grey,
              ),
              label: 'Pages'),
        ],
        selectedLabelStyle: TextStyle(color: Color(0xffF8CAE4)),
      ),
      backgroundColor: Color(0xffFEE1E1),
      body: tabs[selectedIndex],
    );
  }

  List<Widget> tabs = [
    HomeTap(),
    LoginTab(),
    PagesScreen(),
  ];
}
