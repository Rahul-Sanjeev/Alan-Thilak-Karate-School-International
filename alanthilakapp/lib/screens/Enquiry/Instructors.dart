import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/contants/styles.dart';
import 'package:flutter/material.dart';

class InstructorsScreen extends StatelessWidget {
  const InstructorsScreen({super.key});
  static const id = 'instructors_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'I N S T R U C T O R S',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              color: Colors.grey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 180,
                        child: Padding(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: Image(
                            image: AssetImage(
                                '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/nielmoses.png'),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 9),
                          child: Text(
                            'NIEL MOSES THILAK\n\n'
                            'TECHNICAL DIRECTOR',
                            style: kEnquryTxtStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        'Technical Director, Alan Thilak Martial Arts Academy.'
                        'Joint.Secretary Karate Association of India (KAI)'
                        'President, Kerala Karate Association'
                        'Directing Committee Member Kobe Osaka India'
                        'Shihan Thilak Ha ShitoRyu'),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 200,
                        child: Padding(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: Image(
                            image: AssetImage(
                              '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/sunilkumar.png',
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 9),
                          child: Text(
                            'P SUNIL KUMAR\n\n'
                            'TECHNICAL DIRECTOR',
                            style: kEnquryTxtStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('WKF Judge'
                        'Vice President, Kerala Karate Association'
                        'Directing Committee Member Kobe Osaka India'
                        'Hanshi Thilak Ha ShitoRyu'),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 200,
                        child: Padding(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: Image(
                            image: AssetImage(
                                '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/anjana.png'),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 9),
                          child: Text(
                            'ANJANA P KUMAR\n\n'
                            'CHIEF INSTRUCTOR',
                            style: kEnquryTxtStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        'CHIEF INSTRUCTOR ALANTHILAK KATARE SCHOOL PAYYANNUR'),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 200,
                        child: Padding(
                          padding: EdgeInsets.only(left: 6, top: 6),
                          child: Image(
                            image: AssetImage(
                                '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/aryarajesh.png'),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 9),
                          child: Text(
                            'AARYA RAJESH\n\n'
                            'INSTRUCTOR\n'
                            'Pilathara',
                            style: kEnquryTxtStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        'INSTRUCTOR AT ALANTHILAK KARATE SCHOOL INTERNATIONAL PILATHARA BRANCH'
                        'NATIONAL PLAYER AND NATIONAL MEDALIST'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
