import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/Coach/login_coach.dart';
import 'package:alanthilakapp/screens/Dashboard/events.dart';
import 'package:flutter/material.dart';

class CoachHomeScreen extends StatelessWidget {
  const CoachHomeScreen({super.key});
  static const id = 'coach_home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'Coach Home',
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
                // Nvaigate to Coach profile;
              },
            ),
            ListTile(
              title: const Text('L O G O U T'),
              leading: const Icon(Icons.logout),
              onTap: () {
                // Navigate to coach Login screen;
                Navigator.of(context).popUntil(
                  ModalRoute.withName(CoachLoginScreen.id),
                );
              },
            )
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 60,
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Nvaigate to events;
                  Navigator.pushNamed(context, EventsScreen.id);
                },
                child: const Text('+ADD  EVENTS'),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            SizedBox(
              height: 60,
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Nvaigate to notice;
                },
                child: const Text('+ADD NOTICE'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
