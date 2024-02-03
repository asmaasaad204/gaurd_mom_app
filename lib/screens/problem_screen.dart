import 'package:flutter/material.dart';

class ProblemScreen extends StatelessWidget {
  static const String routeName = 'problem screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffF20C7F),
          centerTitle: true,
          title: Text(
            "Contact Us",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Color(0xffe7e0e3),
        body: SingleChildScrollView(
          child: Stack(children: [
            Image.asset(
              "assets/images/photo_58.jpg",
              height: 757,
              fit: BoxFit.fill,
            ),
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 24),
                child: Text(
                  "What is your Problem?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7, left: 20),
                child: Text(
                  "Write Your problem Or Complaint",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '  leave notes or information for our team',
                    hintStyle: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.bold),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.black54,
                        )),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Colors.black54,
                        style: BorderStyle.none,
                        width: 40,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, top: 8, left: 18),
                child: MaterialButton(
                  elevation: 5.0,
                  color: Color(0xffb0a3ab),
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(ProblemScreen.routeName);
                  },
                  child: const Text(
                    'Submit a problem',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 24),
                child: Text(
                  "Follow Us on Social Media",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      ///link facebook
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: CircleAvatar(
                        child: Image.asset("assets/images/facebook.jpg"),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      ///link instgram
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: CircleAvatar(
                        child: Image.asset("assets/images/insta.jpg"),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      ///link twitter
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: CircleAvatar(
                        child: Image.asset("assets/images/twitter.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ])
          ]),
        ));
  }
}

