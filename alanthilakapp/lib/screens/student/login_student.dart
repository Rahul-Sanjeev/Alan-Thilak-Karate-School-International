import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/student/registration_student.dart';
import 'package:alanthilakapp/screens/student/s_home.dart';
import 'package:flutter/material.dart';

class StudentLoginScreen extends StatelessWidget {
  const StudentLoginScreen({super.key});
  static const id = 'student_login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'Student Login',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Alan Thilak Karate School\t International',
                  style: TextStyle(
                      color: kTextColor1,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'You Have Missed!',
                  style: TextStyle(
                      color: kTextColor2,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Welcome Back',
                  style: TextStyle(
                      color: kTextColor3,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email or Mobile Number',
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {
                      // navigate to student home screen;
                      Navigator.pushNamed(context, StudentHomeScreen.id);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple),
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Not Registered?',
                      style: TextStyle(color: kTextColorRed),
                    ),
                    TextButton(
                      onPressed: () {
                        // navigate to student registeration page;
                        Navigator.pushNamed(
                            context, StudentRegistrationScreen.id);
                      },
                      child: const Text(
                        'Register Now',
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
