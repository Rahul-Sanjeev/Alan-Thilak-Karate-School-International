import 'package:alanthilakapp/contants/colors.dart';
import 'package:flutter/material.dart';

class BenefitsScreen extends StatelessWidget {
  const BenefitsScreen({super.key});
  static const id = 'benefits_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'B E N E F I T S',
          style: TextStyle(color: kThemeDataColor),
        ),
      ),
    );
  }
}
