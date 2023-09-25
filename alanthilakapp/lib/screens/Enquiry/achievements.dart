import 'package:alanthilakapp/contants/colors.dart';
import 'package:flutter/material.dart';

class AchievementsScreen extends StatelessWidget {
  const AchievementsScreen({super.key});
  static const id = 'achievements_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'A C H I E V E M E N T S',
          style: TextStyle(color: kThemeDataColor),
        ),
      ),
    );
  }
}
