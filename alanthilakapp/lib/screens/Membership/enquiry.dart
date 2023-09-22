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
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'Enquiry',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'About ATKSI',
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                'Our Instructors',
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                'Our Branches',
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                'Benefits',
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                'Achievments',
                style: TextStyle(color: Colors.white),
              ),
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
