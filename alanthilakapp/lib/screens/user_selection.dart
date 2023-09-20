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
      backgroundColor: kscaffoldBGColor,
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Alan Thilak Karate School\t International',
                style: TextStyle(
                    color: Colors.black54,
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
                color: Colors.white60,
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
                height: 30,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.white60,
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
                height: 60,
              ),
              const Text('To Join Our Team'),
              Container(
                height: 50,
                width: 150,
                color: Colors.deepPurple,
                child: TextButton(
                  onPressed: () {
                    // navigate to enquiry & apply page;
                    Navigator.pushNamed(context, EnquiryScreen.id);
                  },
                  child: const Text(
                    'Membership',
                    style: TextStyle(color: Colors.white),
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
