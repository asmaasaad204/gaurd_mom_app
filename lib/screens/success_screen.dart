import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class SuccessScreen extends StatelessWidget {
  static const String routeName = 'success screen';

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffF8CAE4),
        centerTitle: true,
        title: const Text(
          "Success Stories",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor: const Color(0xfffdfcfc),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Success Stories in Baheya',
                style: TextStyle(
                  color: Color(0xffF8CAE4),
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.only(right: 4.0),
              child: Text(
                'Hind Baghday is a breast cancer fighter',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/hind.jpg'),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ReadMoreText(
                "Hind Kabira Baghdadi Ahmed, in her forties, is a widow and has her only child. Life was her way of being influential. She would start her day in the morning, wake up and take care of the usual household chores, and take her son to school alone. Life was somewhat monotonous. It was I wished for a psychological change to occur. It was not until a full month after the injury... Three Hind suddenly experienced pain that took her by surprise in the area, when her friend sent her a message to Bahia Hospital to reassure her, which happened, shortly after the third and third phone calls. And the necessary tests...there is a presence of infection with the disease.Hind never worked. She never set foot in any work. She was only a housewife. A few years after marriage, her husband was injured in an accident, which turned him paralyzed. She was the one who carried the family on her shoulders. After she was afflicted with breast cancer, her life changed. In full, Hind says: “During the treatment journey, I learned the path to volunteer work, and during the treatment journey, Bahia was keen to develop my skills little by little. The surprising step was for Bahia to enroll me in the American University to obtain a training course in entrepreneurship, and at that time I decided to... I start my own project. After those years, when I look at the disease, I see nothing but a new chance for life",
                trimLines: 2,
                trimMode: TrimMode.Line,
                lessStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF8CAE4)),
                moreStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF8CAE4)),
                trimCollapsedText: "showmore",
                trimExpandedText: "showless",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 17),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Baheya Hospital made me feel that illness had a second chance at life',
                style: TextStyle(
                  color: Color(0xffF8CAE4),
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/simona.jpg'),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ReadMoreText(
                "I am Simona Laban, 27 years old, marriedI have twins. I got married at a young age and gave birth to my children a year after marriage. My life was going wellPretty much normal, but suddenly, without warning, “kalakiya” started appearing.Under the armpit and in the breast, I told one of my friends about it, and she in turn told me that it was a hospitalBahia conducts free examinations. At first, I did not really pay attention to the matter, but my friend insistedI needed to go to check up, I made a phone call and told them about the symptoms I had, but I did notOnly a few days passed until I received a phone call from the hospital informing me of the examination date.The next day, I went to the appointment Exactly, when I stood in front of the hospital and saw the sign that read, “Bahia for examinatioEarly detection of breast cancer. I felt very afraid. I gathered my strength and decided to try itTo the end, withoutFully charged.Three days after the tests were performedAnd x-rays, I received a phone call from the hospital telling me that I had to come in for something like thatMeeting with the doctor, I received the news like a thunderbolt. The doctor tried to tell meAs my disease progressed gradually,, but all I cared about was what would happen to my children.I decided to stick together and start a journeyTreatment, during which I discovered Bahia Hospital more and more, there I found great comfort and care, sinceThe first day there was complete psychological support. The doctor sat with me and told me the treatment plan.I listened to him carefully, and decided that I would not leave my children alone and would fight the disease for them,And death at the same time.At Bahia Hospital, I began to rediscover myself,Once again, I had given myself only to my children, my world was extremely small, and I discovered who,During Bahiya there was another world, there I learned how to do manual labor, in Bahiya there they yolun,There is great interest in psychological support through more than one method. There are workshops in various fields,different and diverse,Through these workshops, I learned many skills that gave me double support to move on,I'm new to life and I'm much better now thanks to Bahia's familyExactly, when I stood in front of the hospital and saw the sign that read, “Bahia for examinationEarly detection of breast cancer. I felt very afraid. I gathered my strength and decided to try itTo the end, I actually thought it would be extremely tiring and exhausting, , I learned many skills that gave me double support to move onI'm new to life and I'm much better now thanks to Bahia's family.",
                trimLines: 2,
                trimMode: TrimMode.Line,
                lessStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF8CAE4)),
                moreStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF8CAE4)),
                trimCollapsedText: "showmore",
                trimExpandedText: "showless",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 17),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(right: 4.0),
              child: Text(
                "Hoda is one of Bahia’s warriors",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/hoda.jpg'),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ReadMoreText(
                "“I found out I had cancerBreasts before high school exams, and without thinking, I decided not to tell anyone in the familyIn fact, all that was on my mind at that time was the chaos that would strike my familyWhich I spent my whole life trying to arrange. My children were in high school,I could not further distract them, so silence was the best solution. I waited 4 months for it to endHer children passed their high school exams, then she decided to reveal the secret to them.” Hoda is a womanShe is in her fifties, married with two children, and a breast cancer fighter.Hoda has been married for approximatelyShe is 25 years old and has two children, a boy and a girl. She began her treatment journey with...Cancer since 2014, during which she faced great difficulties, but in the end it was an ordeal for herDivine grant.Hoda talks about her journey with breast cancer:“Since I stood in front of the Bahia Hospital building, I decided to surrender, on the road leading toThe hospital saw women receiving treatment. I felt very afraid, the mental image that...I have a scary cancer diagnosis, so I decided to give up, but I went along just to satisfy myselfMy husband, but deep down I was intending to give up.”Inside Bahia Hospital you standMrs. Hoda looks at the women who are moving quietly inside the hospital corridors.What was surprising to her was how they kept a smile on their faces, she saysHoda: “I did not know the reason at the time for the smile of satisfaction that appeared on the faces of the womenCancer patients, we call it “the monster disease,” no one escapes from it.It is the highway to death...or so I thought.”It was my first experience in hospitalsDonation-based, when I used to see ads that talk about free treatmentI didn't completely believe it, but in Baheya I believed it because I was oneOf the women who received treatment without financial costs, this was the first observationTo me at Bahia Hospital, the second note was a divine message, I was lying on someoneThe family and I prayed to God to ease my pain or restore His faithfulness, at that moment I heardA patient passing by tells the doctor that she has dealt with the disease for about 18 years.As she had to remove her left breast, she realized that the disease is not the end of lifeThe woman was injured and received the necessary treatment 18 years ago. This woman lived after her injuryNearly twenty years, so why not do it again!In addition to the great medical attention it receivesThere is a side to the breast cancer fighters at Baheya Hospital that does not appear in numbers and statisticsTreatment, here I am talking about psychological support, how to take psychological care of breast cancer patientsIn addition to medical treatment, it was a surprise to me that the hospital turned into a large family for meto,liveinInside it of my own free will. How did the story begin?One day, when I was visitingA routine visit to the hospital for tests found a room marked “Support“Psychiatric,” I inquired about the matter and one of the patients told me that this department’s mission isPsychological rehabilitation for female patients, so the decision was to learn more about the matter, so I jumped inInside the psychological support room, and since then I have not left that room except for an applicationI learned it inside her, I knew how to deal with patients and how to give them hope and not abandon themFor dark thoughts, I certainly learned how not to surrender to the disease and let it destroy meMy life.. The lesson I learned from the “Baheya” family is that there is alwayshopeThe most important weapon to confro cancer and the weapon most capable of defeating it. ",
                trimLines: 2,
                trimMode: TrimMode.Line,
                lessStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF8CAE4)),
                moreStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF8CAE4)),
                trimCollapsedText: "showmore",
                trimExpandedText: "showless",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 17),
              ),
            ),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}