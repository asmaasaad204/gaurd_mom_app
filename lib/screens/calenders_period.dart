import 'package:flutter/material.dart';

import '../home/home_screen.dart';

class CalenderPeriod extends StatefulWidget {
  static const String routeName = 'calender period';

  @override
  State<CalenderPeriod> createState() => _CalenderPeriodState();
}

class _CalenderPeriodState extends State<CalenderPeriod> {
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(270),
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
                    padding:
                        const EdgeInsets.only(top: 120, right: 120, left: 20),
                    child: Image.asset(
                      "assets/images/photo_logoGuuard2.jpg",
                      width: 200,
                      height: 100,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xdad2ced0)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText:
                            '${selectedDate.day}/${selectedDate.month}/${selectedDate.year}',
                        prefixIcon: InkWell(
                          onTap: () {
                            showCalender();
                          },
                          child: Icon(Icons.date_range),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none),
                        disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
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
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xdad2ced0)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText:
                            '${selectedDate.day}/${selectedDate.month}/${selectedDate.year}',
                        prefixIcon: InkWell(
                            onTap: () {
                              showCalender();
                            },
                            child: Icon(Icons.date_range)),
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
                          borderRadius: BorderRadius.circular(10),
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
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xdad2ced0)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'How many days of your period',
                        prefixIcon: Icon(Icons.drive_file_rename_outline),
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
                          borderRadius: BorderRadius.circular(10),
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
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xdad2ced0)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Describe menstrual color',
                        prefixIcon: Icon(Icons.description),
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
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  MaterialButton(
                    elevation: 5.0,
                    color: Color(0xffF8CAE4),
                    padding: const EdgeInsets.symmetric(
                        vertical: 17, horizontal: 150),
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    onPressed: () {
                      Navigator.of(context)
                          .pushReplacementNamed(HomeScreen.routeName);
                    },
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }

  void showCalender() async {
    var chosenDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime.now(),
      lastDate: DateTime.now().add(Duration(days: 365)),
    );
    if (chosenDate != null) {
      selectedDate = chosenDate;
      setState(() {});
    }
  }
}
