import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/Know%20More/know_us.dart';
import 'package:alanthilakapp/screens/Student/login_student.dart';
import 'package:flutter/material.dart';

class MainLoginScreen extends StatelessWidget {
  const MainLoginScreen({super.key});
  static const id = 'main_login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(
                width: 350,
                image: AssetImage(
                  '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/atksi_logo.png',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 260,
                child: ElevatedButton(
                  onPressed: () {
                    // navigate to login page
                    Navigator.pushNamed(context, StudentLoginScreen.id);
                  },
                  child: const Text(
                    'GET STARTED',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: ElevatedButton(
                  onPressed: () {
                    // navigate to enquiry screen;
                    Navigator.pushNamed(context, KnowUs.id);
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple),
                  child: const Text(
                    'Know More',
                    style: TextStyle(
                      color: Colors.white,
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
