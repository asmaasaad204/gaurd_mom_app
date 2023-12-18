import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  static const String routeName = 'success screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF20C7F),
        centerTitle: true,
        title: Text(
          "Success Stories",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xffe7e0e3),
    );
  }
}
