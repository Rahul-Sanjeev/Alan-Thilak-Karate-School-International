import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/Coach/login_coach.dart';
import 'package:alanthilakapp/screens/Student/registration_student.dart';
import 'package:alanthilakapp/screens/Student/s_home.dart';
import 'package:flutter/material.dart';

class StudentLoginScreen extends StatelessWidget {
  StudentLoginScreen({super.key});
  static const id = 'student_login';
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              // Navigate to coach Login;
              Navigator.pushNamed(context, CoachLoginScreen.id);
            },
            icon: const Icon(Icons.school),
          ),
        ],
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'L O G I N',
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
                const Image(
                  height: 300,
                  image: AssetImage(
                      '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/atksi_logo.png'),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'WELCOME BACK',
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
                  height: 20,
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
