import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/Membership/join.dart';
import 'package:flutter/material.dart';

class EnquiryScreen extends StatelessWidget {
  const EnquiryScreen({super.key});
  static const id = 'enuiry_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('About ATKSI'),
              const Text('Our Instructors'),
              const Text('Our Branches'),
              const Text('Benefits'),
              const Text('Achievments'),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  onPressed: () {
                    // navigate to joining form screen;
                    Navigator.pushNamed(context, MembershipScreen.id);
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple),
                  child: const Text(
                    'Join Now',
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
