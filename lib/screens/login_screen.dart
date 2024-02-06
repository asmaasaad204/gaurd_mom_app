import 'package:flutter/material.dart';
import 'package:guard/screens/forgetPassword_screen.dart';
import 'package:guard/screens/register_screen.dart';

import '../home/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static const String routeName = 'Login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(300),
          child: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            scrolledUnderElevation: 20,
            flexibleSpace: Container(
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/photo_logiin9.jpg",
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,right: 120,left: 20),
                    child: Image.asset("assets/images/photo_logoGuuard2.jpg",
                      width: 200,
                      height: 100,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.only(top: 0),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10,
                      bottom: 10
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xdad2ced0)),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            prefixIcon: const Icon(Icons.email),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide.none),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
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
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xdad2ced0)),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            suffixIconColor: Colors.white,
                            prefixIcon: const Icon(Icons.password),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(
                                  color: Colors.white,
                                )),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                color: Colors.black45,
                                width: 10,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    MaterialButton(
                      elevation: 5.0,
                      color: Color(0xffF8CAE4),
                      padding:
                      const EdgeInsets.symmetric(vertical: 17, horizontal: 165),
                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      onPressed: () {
                        Navigator.of(context)
                            .pushReplacementNamed(HomeScreen.routeName);
                      },
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        ///forget password
                        Navigator.of(context)
                            .pushReplacementNamed(ForgetPassword.routeName);
                      },
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 212, right: 8, top: 15, bottom: 8),
                          child: Text(
                            "Forget Password ?",
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 175),
                    GestureDetector(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 60, right: 3),
                            child: Text(
                              'Create New Account?',
                              style: TextStyle(color: Colors.black54,
                                  fontSize: 22),
                              textAlign: TextAlign.center,

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context)
                                    .pushReplacementNamed(RegisterScreen.routeName);
                              },
                              child: Text(
                                'Sign Up',
                                style: TextStyle(
                                    color: Color(0xffF8CAE4),
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
