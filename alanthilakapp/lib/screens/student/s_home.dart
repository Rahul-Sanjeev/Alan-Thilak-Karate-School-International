import 'package:alanthilakapp/contants/colors.dart';
import 'package:flutter/material.dart';

class StudentHomeScreen extends StatelessWidget {
  const StudentHomeScreen({super.key});
  static const id = 'student_home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kscaffoldBGColor,
      appBar: AppBar(
        title: const Text('ATKSI'),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
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
              title: Text('P R O F I L E'),
              leading: Icon(Icons.person),
            ),
            ListTile(
              title: Text('E V E N T S'),
              leading: Icon(Icons.sports_martial_arts),
            ),
            ListTile(
              title: Text('N O T I C E'),
              leading: Icon(Icons.notification_add),
            ),
          ],
        ),
      ),
    );
  }
}
