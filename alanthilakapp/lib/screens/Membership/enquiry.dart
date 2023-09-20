import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/Membership/join.dart';
import 'package:flutter/material.dart';

class EnquiryScreen extends StatelessWidget {
  const EnquiryScreen({super.key});
  static const id = 'enuiry_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kscaffoldBGColor,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Enquiry here!!!'),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  // navigate to joining form;
                  Navigator.pushNamed(context, MembershipScreen.id);
                },
                child: const Text('Join Now'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
