import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/student/login_student.dart';
import 'package:flutter/material.dart';

class StudentHomeScreen extends StatelessWidget {
  const StudentHomeScreen({super.key});
  static const id = 'student_home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'Student Home',
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'D A S H B O A R D',
                  ),
                  Text('Profile Name'),
                ],
              ),
            ),
            ListTile(
              title: const Text('P R O F I L E'),
              leading: const Icon(Icons.person),
              onTap: () {
                // Nvaigate to student profile;
              },
            ),
            ListTile(
              title: const Text('E V E N T S'),
              leading: const Icon(Icons.sports_martial_arts),
              onTap: () {
                // navigate to events;
              },
            ),
            ListTile(
              title: const Text('N O T I C E'),
              leading: const Icon(Icons.notification_add),
              onTap: () {
                // navigate to notice;
              },
            ),
            ListTile(
              title: const Text('L O G O U T'),
              leading: const Icon(Icons.logout),
              onTap: () {
                // Navigate to coach Login screen;
                Navigator.of(context).popUntil(
                  ModalRoute.withName(StudentLoginScreen.id),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
