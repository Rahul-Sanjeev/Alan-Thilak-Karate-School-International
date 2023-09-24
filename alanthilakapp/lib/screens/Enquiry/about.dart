import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/contants/styles.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});
  static const id = 'about_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'A B O U T',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 21,
                ),
                Image(
                  image: AssetImage(
                      '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/sensei_moses_thilak.png'),
                ),
                SizedBox(
                  height: 9,
                ),
                Text(
                  'Dai Sensei Moses Thilak',
                  style: kEnquryTxtStyle,
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Alan Thilak Karate School was founded by the late Dai Sensei Moses Thilak and spread throughout the length and breadth of India and to other certain countries.'
                  ' We have branches from Srinagar, Jammu and Kashmir to Kanyakumari, Tamil Nadu and from Baroda, Gujarat to Imphal, Manipur. We have branches in Middle Eastern Countries'
                  'and South East Asian Countries, Germany, USA and Canada.'
                  ' The students as well as the instructors of Alan Thilak Karate School have brought pride and honor by winning at International and National level championships.'
                  ' The instructors of Alan Thilak Karate School have shown by succeeding in Referee exam in international level and are the top ranked referees and judges in India.'
                  ' Our members take part regularly in international tournaments and seminars. We have recognized by all state, National and International bodies.'
                  '\n\n'
                  'We are conducting regular seminars and coaching camps to all of our instructors to maintain its standard.'
                  ' The vast knowledge of our founder Dai Sensei Dr.Moses Thilak helped the school to become one of the best in the world.'
                  ' We have invited Dai Sensei Late Kenni Mabuni, Soke Shito Ryu Japan (in 1986,89.94,96 and 1999), Sensei Tommy Morris - Kancho Kobe Osaka International and '
                  'Chief referee of World Karate Federation of UK (in 2001), Sensei John Rawlings Vice President Australian Karate Federation (in 2000), Sensei Kato of Japan (in 1995),'
                  ' Sensei Hunter Armstrong - Director International Hopopolgy Society of USA and Coach of Unarmed combat for US Marines and the impart their knowledge to the students.'
                  '\n\n'
                  'Since Alan Thilak Karate School teaches modern sports Karate (non contact with safety equipments) none of the children get injured during the training or competition,'
                  ' A few of our champions have been absorbed in Medical, Engineering College and Police Academies.'
                  ' We basically follows the Thilak ha shito-ryu style. Shito Ryu is the one of the four major styles recognized by World Karate Federation.'
                  ' It is the blend of both traditions of Karate - Shorei and Shorin. It is a very effective style for self-defense and attack. We also imparts other style coaching for'
                  ' interested students in GojuRyu, Shotokan, Wadoryu and ShorinRyu.',
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.sports_martial_arts_sharp,
                  size: 50,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
