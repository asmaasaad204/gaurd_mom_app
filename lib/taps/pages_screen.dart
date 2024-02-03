import 'package:flutter/material.dart';
import 'package:guard/screens/about_us.dart';
import 'package:guard/screens/calenders_period.dart';
import 'package:guard/screens/help_screen.dart';
import 'package:guard/screens/instructions.dart';
import 'package:guard/screens/login_screen.dart';
import 'package:guard/screens/register_screen.dart';
import 'package:guard/screens/settings.dart';
import 'package:guard/taps/home_tap.dart';
import 'package:url_launcher/url_launcher.dart';

import '../screens/contactUs_screen.dart';

class PagesScreen extends StatelessWidget {
  static const String routeName = 'pages screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF8CAE4),
        centerTitle: true,
        title: Text(
          "Pages",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xffe7e0e3),
      body: SingleChildScrollView(
        child: Column(
          verticalDirection: VerticalDirection.down,
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(LoginScreen.routeName);
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Login",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(RegisterScreen.routeName);
              },
              child: Padding(
                padding:
                const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Sign Up",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushReplacementNamed(HomeTap.routeName);
              },
              child: Padding(
                padding:
                const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Home",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///about us
                Navigator.of(context).pushNamed(AboutUs.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "About Us",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///help
                Navigator.of(context).pushNamed(GetHelp.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Help",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///contact us
                Navigator.of(context).pushNamed(ContactUsScreen.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 50,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Contact Us",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(CalenderPeriod.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 50,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Calender Period",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(InstructionsScreen.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Instructions",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///other resources
                showAlert(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Other Resources",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///settings
                Navigator.of(context).pushNamed(Settings.routeName);
              },
              child: Padding(
                padding:
                const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Settings",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void showAlert(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Connect with another source'),
          content: InkWell(
              onTap: () {
                launchUrl;
              },
              child: Text('https://baheya.org/')),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                'OK',
                style: TextStyle(
                  color: Color(0xffF20C7F),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  launchURL() async {
    const url = 'https://baheya.org/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
