import 'package:flutter/material.dart';
import 'package:guard/screens/calenders_period.dart';
import 'package:guard/screens/checkup_screen.dart';
import 'package:guard/screens/instructions.dart';
import 'package:guard/screens/register_screen.dart';
import 'package:guard/screens/success_screen.dart';
import 'package:guard/taps/pages_screen.dart';

import 'home/home_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        RegisterScreen.routeName: (context) => RegisterScreen(),
        CheckUpScreen.routeName: (context) => CheckUpScreen(),
        SuccessScreen.routeName: (context) => SuccessScreen(),
        CalenderPeriod.routeName: (context) => CalenderPeriod(),
        InstructionsScreen.routeName: (context) => InstructionsScreen(),
        PagesScreen.routeName: (context) => PagesScreen(),
      },
    );
  }
}

