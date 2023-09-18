import 'package:flutter/material.dart';

class UserSelectionScreen extends StatelessWidget {
  const UserSelectionScreen({super.key});
  static const id = 'user_selection';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
                child: TextButton(
                  onPressed: () {
                    // navigate to coach portal;
                  },
                  child: const Text(
                    'Coach',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
                child: TextButton(
                  onPressed: () {
                    // navigate to student portal;
                  },
                  child: const Text(
                    'Student',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text('To Join Our Team'),
              Container(
                height: 50,
                width: 150,
                color: Colors.deepPurple,
                child: TextButton(
                  onPressed: () {
                    // navigate to enquiry & apply page;
                  },
                  child: const Text(
                    'Membership',
                    style: TextStyle(color: Colors.white),
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
