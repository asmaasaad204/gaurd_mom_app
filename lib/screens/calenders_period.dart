import 'package:flutter/material.dart';

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
        backgroundColor: Color(0xffF20C7F),
        appBar: AppBar(
          elevation: 0,
          // title: const Text('Calender Period',
          //     style: TextStyle(
          //       color: Color(0xffe055a3),
          //       fontSize: 25,
          //       fontWeight: FontWeight.bold,
          //     )),
          // centerTitle: true,
          backgroundColor: Colors.transparent,
        ),
        body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
              // const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'assets/images/logo2.png',
                  width: 240,
                  height: 100,
                ),
              ),
              SizedBox(height: 55),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
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
                        hintText:
                            '${selectedDate.day}/${selectedDate.month}/${selectedDate.year}',
                        prefixIcon: InkWell(
                            onTap: () {
                              showCalender();
                            },
                            child: Icon(Icons.date_range)),
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
                        hintText: 'How many days of your period',
                        prefixIcon: Icon(Icons.drive_file_rename_outline),
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
                        hintText: 'Describe menstrual color',
                        prefixIcon: Icon(Icons.drive_file_rename_outline),
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
                    height: 30,
                  ),
                  MaterialButton(
                    elevation: 5.0,
                    color: Color(0xffffffff),
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 80),
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none,
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ]))));
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
