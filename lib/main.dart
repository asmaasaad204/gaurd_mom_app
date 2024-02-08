import 'package:flutter/material.dart';
import 'package:guard/screens/about_us.dart';
import 'package:guard/screens/begin_screen.dart';
import 'package:guard/screens/calenders_period.dart';
import 'package:guard/screens/checkup_screen.dart';
import 'package:guard/screens/contactUs_screen.dart';
import 'package:guard/screens/diagnosis.dart';
import 'package:guard/screens/forgetPassword_screen.dart';
import 'package:guard/screens/help_screen.dart';
import 'package:guard/screens/problem_screen.dart';
import 'package:guard/screens/register_screen.dart';
import 'package:guard/screens/risk_factors_screen.dart';
import 'package:guard/screens/settings.dart';
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
      initialRoute: BeginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        RegisterScreen.routeName: (context) => RegisterScreen(),
        CheckUpScreen.routeName: (context) => CheckUpScreen(),
        SuccessScreen.routeName: (context) => SuccessScreen(),
        CalenderPeriod.routeName: (context) => CalenderPeriod(),
        TreatmentScreen.routeName: (context) => TreatmentScreen(),
        PagesScreen.routeName: (context) => PagesScreen(),
        AboutUs.routeName: (context) => AboutUs(),
        ContactUsScreen.routeName: (context) => ContactUsScreen(),
        GetHelp.routeName: (context) => GetHelp(),
        Settings.routeName: (context) => Settings(),
        ProblemScreen.routeName: (context) => ProblemScreen(),
        ForgetPassword.routeName: (context) => ForgetPassword(),
        RiskFactors.routeName: (context) => RiskFactors(),
        BeginScreen.routeName: (context) => BeginScreen(),
      },
    );
  }
}