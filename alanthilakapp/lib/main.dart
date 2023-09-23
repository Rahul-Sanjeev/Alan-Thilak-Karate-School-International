import 'package:alanthilakapp/screens/Enquiry/about.dart';
import 'package:alanthilakapp/screens/Membership/join.dart';
import 'package:alanthilakapp/screens/Coach/c_home.dart';
import 'package:alanthilakapp/screens/Coach/login_coach.dart';
import 'package:alanthilakapp/screens/Coach/registration_coach.dart';
import 'package:alanthilakapp/screens/Membership/enquiry.dart';
import 'package:alanthilakapp/screens/Student/registration_student.dart';
import 'package:alanthilakapp/screens/Student/s_home.dart';
import 'package:alanthilakapp/screens/user_selection.dart';
import 'package:alanthilakapp/screens/Student/login_student.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alan Thilak Karate School Internationl',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: UserSelectionScreen.id,
      routes: {
        // SplashScreen.id: (context) => SplashScreen(),
        UserSelectionScreen.id: (context) => const UserSelectionScreen(),

        CoachLoginScreen.id: (context) => const CoachLoginScreen(),
        CoachRegistrationScreen.id: (context) =>
            const CoachRegistrationScreen(),

        StudentLoginScreen.id: (context) => const StudentLoginScreen(),
        StudentRegistrationScreen.id: (context) =>
            const StudentRegistrationScreen(),

        CoachHomeScreen.id: (context) => const CoachHomeScreen(),
        StudentHomeScreen.id: (context) => const StudentHomeScreen(),

        EnquiryScreen.id: (context) => const EnquiryScreen(),
        MembershipScreen.id: (context) => const MembershipScreen(),

        AboutScreen.id: (context) => const AboutScreen(),
      },
    );
  }
}
