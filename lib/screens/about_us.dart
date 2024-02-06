import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUs extends StatelessWidget {
  static const String routeName = 'about us';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF8CAE4),
        centerTitle: true,
        title: Text(
          "About Us",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xffe7e0e3),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 12,
                left: 12,
              ),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Abdelaziz Maghraby",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Back End Developer",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/abdalaziz-maghraby-24054a26a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/abdalaziz-maghraby-24054a26a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.facebook.com/abdo.maghraby.908?mibextid=ZbWKwL',
                          'https://www.facebook.com/abdo.maghraby.908?mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01127157540",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 12,
                left: 12,
              ),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Yara Khaled",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Back End Developer",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/yara-khaled-52954826a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/yara-khaled-52954826a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.facebook.com/yarakhaled615?mibextid=ZbWKwL',
                          'https://www.facebook.com/yarakhaled615?mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01111078450",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 12,
                left: 12,
              ),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Asmaa Saad",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Flutter Developer",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/asmaa-saad-78b56526a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/asmaa-saad-78b56526a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.facebook.com/profile.php?id=100053753136878&mibextid=ZbWKwL',
                          'https://www.facebook.com/profile.php?id=100053753136878&mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01001434497",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 12,
                left: 12,
              ),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Rahma Khodair",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Flutter Developer",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/asmaa-saad-78b56526a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/asmaa-saad-78b56526a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.facebook.com/profile.php?id=100053753136878&mibextid=ZbWKwL',
                          'https://www.facebook.com/profile.php?id=100053753136878&mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01006803711",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 12,
                left: 12,
              ),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Esraa Mahmoud",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Machine Learning and Deep Learning specialization",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/esraa-mahmoud-2899b0220?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/esraa-mahmoud-2899b0220?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.facebook.com/esraa.mahmoud.3958914?mibextid=ZbWKwL',
                          'https://www.facebook.com/esraa.mahmoud.3958914?mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01558771324",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                right: 12,
                left: 12,
              ),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Sondos Lasheen",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Machine Learning and Deep Learning specialization",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/sondos-lasheen-a65b22253?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/sondos-lasheen-a65b22253?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.facebook.com/sondos.lasheen?mibextid=ZbWKwL',
                          'https://www.facebook.com/sondos.lasheen?mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01061122298",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 15, right: 12, left: 12, bottom: 15),
              child: Container(
                width: 400,
                height: 220,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Eman Mohamed",
                        style: TextStyle(
                          color: Color(0xffF8CAE4),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Machine Learning and Deep Learning specialization",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: buildLink(
                          'https://www.linkedin.com/in/abdalaziz-maghraby-24054a26a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                          'https://www.linkedin.com/in/abdalaziz-maghraby-24054a26a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: buildLink(
                          'https://www.facebook.com/emoo.mohamed.988926?mibextid=ZbWKwL',
                          'https://www.facebook.com/emoo.mohamed.988926?mibextid=ZbWKwL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "01207154340",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildLink(String text, String url) {
    return GestureDetector(
      onTap: () {
        _launchURL(url);
      },
      child: RichText(
        text: TextSpan(
          text: text,
          style: TextStyle(
            color: Colors.blue,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }

  void _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
