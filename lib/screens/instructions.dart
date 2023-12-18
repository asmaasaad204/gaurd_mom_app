import 'package:flutter/material.dart';

class InstructionsScreen extends StatelessWidget {
  static const String routeName = 'instructions';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffF20C7F),
          title: Text(
            "Instructions",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/photo1.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                ''' Breast cancer is one of the most common cancers worldwide – it is infected by more than a million women each year. In Germany, one in eight women develop breast cancer at some point in their lives. That’s about 70,000 new cases each year. Almost every one of us faces illness in our environment. Breast cancer can also develop in women under the age of 50. Each of us can be affected, but what many don’t know: 82 percent live (on a 10-year basis). In most cases, treatment is possible through early detection of the disease. Doctors recommend an annual breast examination from the age of 30 – this is paid for by legal health insurance. During preventive care, the gynecologist palpate the chest and armpits and looks for changes. The disease cannot be prevented, but early detection is an important basis for good treatment and chances of recovery''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Early detection can save lives! Your life too',
                style: TextStyle(
                  color: Color(0xffF20C7F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '''Breast cancer is now one of the most studied cancers. Breast centers (map) have high quality standards. They provide optimal breast cancer care from diagnosis to aftercare. The diagnosis of breast cancer treatment has improved significantly with a variety of early diagnosis methods and treatments available. ''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/photo2.jpg'),
            )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                ''' Lumps are not the only sign of breast cancer, andnot all lumps are cancerous. Other symptoms thatrequire follow-up can include swelling, redness,scaliness, indentations, nipple changes, bruises,and more prominent veins than usual. If you feel orsee anything that isn't normal to you, get itchecked out.''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'But There is a Best Time to Check Yourself',
                style: TextStyle(
                  color: Color(0xffF20C7F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/photo3.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '''The best time to check yourself is about a weekafter your period ends. Our bodies changeconstantly through our hormonal cycle, so it'simportant to check at this time so you know howyou feel at your most "normal." ''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Special situation of breast cancer in men',
                style: TextStyle(
                  color: Color(0xffF20C7F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/photo4.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                ''' About 700 men in Germany each year get breast cancer. Unlike women, there are only rudimentary milk ducts in male breasts. However, there are also lymph vessels and blood vessels as well as adipose and macrolial tissue.
But: as in women, breast cancer can also develop in the cells of primitive milk ducts. The main problem is the fact that a man does not expect a breast cancer diagnosis. The first signs of changes in male breasts are often ignored and cancer can develop over a long period of time.
There are currently no guidelines for early detection. Moreover, men face a situation that all available treatment methods and treatment sites are geared towards women. However, at approved breast centers, doctors are fully aware of the disease in men, and in any case, the expertise of the breast center should be used where possible. ''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Love your body',
                style: TextStyle(
                  color: Color(0xffF20C7F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/photo5.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                ''' We get it, many people have big emotions abouttheir bodies. We're here to meet you where you'reat and help build a loving relationship with your''',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
