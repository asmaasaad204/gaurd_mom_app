import 'package:flutter/material.dart';
import 'package:guard/screens/forgetPassword_screen.dart';
import 'package:guard/screens/register_screen.dart';

import '../home/home_screen.dart';

class LoginTab extends StatelessWidget {
  const LoginTab({Key? key}) : super(key: key);
  static const String routeName = 'Login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF20C7F),
      appBar: AppBar(
        elevation: 0,
        // title: const Text('LOGIN',style: TextStyle(
        //     color: Colors.white,
        //   fontSize: 25,
        //   fontWeight: FontWeight.bold,
        // )),
        // centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              // const SizedBox(height: 20),

              // padding: const EdgeInsets.all(8.0),
              Image.asset(
                'assets/images/logo2.png',
                width: 240,
                height: 100,
              ),

              SizedBox(height: 130),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
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
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    suffixIconColor: Colors.white,
                    prefixIcon: const Icon(Icons.password),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(
                          color: Colors.white,
                        )),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: const BorderSide(
                        color: Colors.black45,
                        width: 10,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide.none,
                    ),
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
                        left: 212, right: 8, top: 10, bottom: 8),
                    child: Text(
                      "Forget Password ?",
                      style: TextStyle(color: Colors.black54, fontSize: 18),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 55,
              ),
              MaterialButton(
                elevation: 5.0,
                color: Color(0xffffffff),
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .pushReplacementNamed(HomeScreen.routeName);
                },
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 100),
              GestureDetector(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 38, right: 3),
                      child: Text(
                        'Create New Account?',
                        style: TextStyle(color: Colors.black54, fontSize: 22),
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
                              color: Colors.white,
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
    );
  }
}
