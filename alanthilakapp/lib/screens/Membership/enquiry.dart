import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/contants/styles.dart';
import 'package:alanthilakapp/screens/Enquiry/Instructors.dart';
import 'package:alanthilakapp/screens/Enquiry/about.dart';
import 'package:alanthilakapp/screens/Enquiry/achievements.dart';
import 'package:alanthilakapp/screens/Enquiry/benefits.dart';
import 'package:alanthilakapp/screens/Enquiry/branches.dart';
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
          style: TextStyle(color: kThemeDataColor),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  // navigate to about screen;
                  Navigator.pushNamed(context, AboutScreen.id);
                },
                child: const Text(
                  'A B O U T',
                  style: kEnquryTxtStyle,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {
                  // navigate to instroctors screen;
                  Navigator.pushNamed(context, InstructorsScreen.id);
                },
                child: const Text(
                  'I N S T R U T O R S',
                  style: kEnquryTxtStyle,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {
                  // navigate to branches screen;
                  Navigator.pushNamed(context, BranchesScreen.id);
                },
                child: const Text(
                  'B R A N C H E S',
                  style: kEnquryTxtStyle,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {
                  // navigate to benefits screen;
                  Navigator.pushNamed(context, BenefitsScreen.id);
                },
                child: const Text(
                  'B E N E F I T S',
                  style: kEnquryTxtStyle,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {
                  // navigate to achievement screen;
                  Navigator.pushNamed(context, AchievementsScreen.id);
                },
                child: const Text(
                  'A C H I E V E M E N T S',
                  style: kEnquryTxtStyle,
                ),
              ),
              const SizedBox(
                height: 50,
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
