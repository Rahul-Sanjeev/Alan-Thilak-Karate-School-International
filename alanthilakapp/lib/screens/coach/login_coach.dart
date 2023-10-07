import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/screens/Coach/c_home.dart';
import 'package:alanthilakapp/screens/Coach/registration_coach.dart';
import 'package:flutter/material.dart';

class CoachLoginScreen extends StatelessWidget {
  const CoachLoginScreen({super.key});
  static const id = 'login_coach';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'L O G I N',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Image(
                  height: 300,
                  image: AssetImage(
                      '/Users/rahulsanjeev/flutter_projects/alanthilakapp/images/atksi_logo.png'),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Welcome Back Coach',
                  style: TextStyle(
                    color: kTextColor2,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  height: 6,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email or Mobile Number',
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to Coach Home Screen;
                      Navigator.pushNamed(context, CoachHomeScreen.id);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple),
                    child: const Text(
                      'Login',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Not Registered?',
                  style: TextStyle(color: kTextColorRed, fontSize: 18),
                ),
                TextButton(
                  onPressed: () {
                    // navigate to coach registeration page;
                    Navigator.pushNamed(context, CoachRegistrationScreen.id);
                  },
                  child: const Text(
                    'Register Now',
                    style: TextStyle(
                        color: kTextColorBlue, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
