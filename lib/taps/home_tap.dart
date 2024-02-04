import 'package:flutter/material.dart';
import 'package:guard/screens/instructions.dart';
import 'package:guard/screens/risk_factors_screen.dart';
import 'package:guard/screens/success_screen.dart';

import '../screens/calenders_period.dart';
import '../screens/checkup_screen.dart';

class HomeTap extends StatefulWidget {
  static const String routeName = 'home screen';

  @override
  State<HomeTap> createState() => _HomeTapState();
}

class _HomeTapState extends State<HomeTap> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(260),
          child: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            scrolledUnderElevation: 20,
            flexibleSpace: Container(
              child: Image.asset(
                "assets/images/photo_22.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 280),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed(CheckUpScreen.routeName);
                  },
                  child: Container(
                    width: 385,
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/photo_back.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 410,
              left: 260,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffc9bdc6),
                    onPrimary: Colors.white,
                    padding: EdgeInsets.only(
                        right: 20, left: 20, top: 12, bottom: 12),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  Navigator.of(context).pushNamed(CheckUpScreen.routeName);
                },
                child: Text(
                  "CheckUp",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: InkWell(
                          onTap: () {
                            ///success stories
                            Navigator.of(context)
                                .pushNamed(SuccessScreen.routeName);
                          },
                          child: Column(
                            children: [
                              Container(
                                width: 170,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/photo_30.jpg",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Success Stories",
                                  style: TextStyle(fontSize: 15),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context)
                                .pushNamed(InstructionsScreen.routeName);
                          },
                          child: Column(
                            children: [
                              Container(
                                width: 170,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/photo_up.jpg",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Instructions",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context)
                                  .pushNamed(CalenderPeriod.routeName);
                            },
                            child: Column(
                              children: [
                                Container(
                                  width: 170,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/photo3.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Period Calender",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: InkWell(
                            onTap: () {
                              ///other ressourses
                              Navigator.of(context)
                                  .pushNamed(RiskFactors.routeName);
                            },
                            child: Column(
                              children: [
                                Container(
                                  width: 170,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/photo_09.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Risk Factors",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // void showAlert(BuildContext context) {
  //   showDialog(
  //     context: context,
  //     builder: (BuildContext context) {
  //       return AlertDialog(
  //         title: Text('Connect with another source'),
  //         content: InkWell(
  //             onTap: () {
  //               launchUrl;
  //             },
  //             child: Text('https://baheya.org/')),
  //         actions: <Widget>[
  //           TextButton(
  //             onPressed: () {
  //               Navigator.of(context).pop();
  //             },
  //             child: Text(
  //               'OK',
  //               style: TextStyle(
  //                 color: Color(0xffF20C7F),
  //                 fontSize: 18,
  //                 fontWeight: FontWeight.bold,
  //               ),
  //             ),
  //           ),
  //         ],
  //       );
  //     },
  //   );
  // }
  //
  // launchURL() async {
  //   const url = 'https://baheya.org/';
  //   if (await canLaunch(url)) {
  //     await launch(url);
  //   } else {
  //     throw 'Could not launch $url';
  //   }
  // }
}
