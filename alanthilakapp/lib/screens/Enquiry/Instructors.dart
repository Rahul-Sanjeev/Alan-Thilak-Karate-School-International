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
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Card(
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 180,
                      child: Padding(
                        padding: EdgeInsets.only(left: 6, top: 6),
                        child: Image(
                          image: AssetImage(
                            '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/nielmoses.png',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'NIEL MOSES THILAK',
                                style: kNameTxtStyle,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'TECHNICAL DIRECTOR',
                              style: kEnquryTxtStyle,
                            )
                          ],
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
                    'Shihan Thilak Ha ShitoRyu',
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 180,
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
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'P SUNIL KUMAR',
                              style: kNameTxtStyle,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'TECHNICAL DIRECTOR',
                              style: kEnquryTxtStyle,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Vice President, Kerala Karate Association'
                    'Directing Committee Member Kobe Osaka India'
                    'Hanshi Thilak Ha ShitoRyu',
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 180,
                      child: Padding(
                        padding: EdgeInsets.only(left: 6, top: 9),
                        child: Image(
                          image: AssetImage(
                            '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/anjana.png',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'ANJANA P KUMAR',
                              style: kNameTxtStyle,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'CHIEF INSTRUCTOR',
                              style: kEnquryTxtStyle,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'CHIEF INSTRUCTOR AT ALAN THILAK KARATE SCHOOL PAYYANNUR & ASIAN KARATE COACH',
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 180,
                      child: Padding(
                        padding: EdgeInsets.only(left: 6, top: 6),
                        child: Image(
                          image: AssetImage(
                            '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/aryarajesh.png',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'AARYA RAJESH',
                              style: kNameTxtStyle,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'INSTRUTROR',
                              style: kEnquryTxtStyle,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'INSTRUCTOR AT ALAN THILAK KARATE SCHOOL PILATHARA BRANCH, NATIONAL PLAYER & MEDALIST',
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 180,
                      child: Padding(
                        padding: EdgeInsets.only(left: 6, top: 6),
                        child: Image(
                          image: AssetImage(
                            '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/praveenkumar.png',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'PRAVEEN KUMAR',
                              style: kNameTxtStyle,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'INSTRUCTOR',
                              style: kEnquryTxtStyle,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'INSTRUCTOR AT ALAN THILAK KARATE SCHOOL UDINUR BRANCH, KERALA STATE PLAYER & MEDALIST',
                  ),
                ),
                SizedBox(
                  height: 12,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
