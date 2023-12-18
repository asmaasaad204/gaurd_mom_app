import 'package:flutter/material.dart';

import '../home/home_screen.dart';

class ForgetPassword extends StatelessWidget {
  static const String routeName = 'forget password';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF20C7F),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 17, top: 50),
            child: Image.asset(
              'assets/images/logo2.png',
              width: 240,
              height: 100,
            ),
          ),
          SizedBox(height: 180),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email or Phone',
                  prefixIcon: const Icon(Icons.email),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.black45,
                      width: 10,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          MaterialButton(
            elevation: 5.0,
            color: Color(0xffffffff),
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide.none,
            ),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(HomeScreen.routeName);
            },
            child: const Text(
              'Send',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
