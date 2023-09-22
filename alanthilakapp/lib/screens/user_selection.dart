import 'package:alanthilakapp/screens/Membership/enquiry.dart';
import 'package:alanthilakapp/screens/coach/login_coach.dart';
import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/student/login_student.dart';
import 'package:flutter/material.dart';

class UserSelectionScreen extends StatelessWidget {
  const UserSelectionScreen({super.key});
  static const id = 'user_selection';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      body: Center(
        child: SafeArea(
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
              Container(
                height: 200,
                width: 200,
                color: kContainerColor,
                child: TextButton(
                  onPressed: () {
                    // navigate to coach portal;
                    Navigator.pushNamed(context, CoachLoginScreen.id);
                  },
                  child: const Text(
                    'Coach',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'OR',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 200,
                color: kContainerColor,
                child: TextButton(
                  onPressed: () {
                    // navigate to student portal;
                    Navigator.pushNamed(context, StudentLoginScreen.id);
                  },
                  child: const Text(
                    'Student',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not A Member?',
                    style: TextStyle(
                      fontSize: 18,
                      color: kTextColorRed,
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Join Our Team',
                    style: TextStyle(
                      color: kTextColorBlue,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  onPressed: () {
                    // navigate to enquiry screen;
                    Navigator.pushNamed(context, EnquiryScreen.id);
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple),
                  child: const Text(
                    'Membership',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
