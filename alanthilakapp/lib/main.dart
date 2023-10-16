import 'package:alanthilakapp/main_login.dart';
import 'package:alanthilakapp/screens/Dashboard/events.dart';
import 'package:alanthilakapp/screens/Enquiry/Instructors.dart';
import 'package:alanthilakapp/screens/Enquiry/about.dart';
import 'package:alanthilakapp/screens/Enquiry/achievements.dart';
import 'package:alanthilakapp/screens/Enquiry/benefits.dart';
import 'package:alanthilakapp/screens/Enquiry/branches.dart';
import 'package:alanthilakapp/screens/Know%20More/join.dart';
import 'package:alanthilakapp/screens/Coach/c_home.dart';
import 'package:alanthilakapp/screens/Coach/login_coach.dart';
import 'package:alanthilakapp/screens/Coach/registration_coach.dart';
import 'package:alanthilakapp/screens/Know%20More/know_us.dart';
import 'package:alanthilakapp/screens/Student/registration_student.dart';
import 'package:alanthilakapp/screens/Student/s_home.dart';
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
      initialRoute: MainLoginScreen.id,
      routes: {
        MainLoginScreen.id: (context) => const MainLoginScreen(),

        // LOGIN SCREENS;
        CoachLoginScreen.id: (context) => const CoachLoginScreen(),
        StudentLoginScreen.id: (context) => StudentLoginScreen(),

        // REGISTRATION SCREENS;
        CoachRegistrationScreen.id: (context) =>
            const CoachRegistrationScreen(),
        StudentRegistrationScreen.id: (context) =>
            const StudentRegistrationScreen(),

        // HOME SCREENS;
        CoachHomeScreen.id: (context) => const CoachHomeScreen(),
        StudentHomeScreen.id: (context) => const StudentHomeScreen(),

        // NEW JOINING SCREENS;
        KnowUs.id: (context) => const KnowUs(),
        MembershipScreen.id: (context) => const MembershipScreen(),

        // ENQUIRY SCREENS;
        AboutScreen.id: (context) => const AboutScreen(),
        InstructorsScreen.id: (context) => const InstructorsScreen(),
        BranchesScreen.id: (context) => const BranchesScreen(),
        BenefitsScreen.id: (context) => const BenefitsScreen(),
        AchievementsScreen.id: (context) => const AchievementsScreen(),

        // EVENTS SCREEN;
        EventsScreen.id: (context) => EventsScreen(),
      },
    );
  }
}
