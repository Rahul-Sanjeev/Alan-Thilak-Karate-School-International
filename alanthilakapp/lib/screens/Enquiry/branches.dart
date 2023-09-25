import 'package:alanthilakapp/contants/colors.dart';
import 'package:alanthilakapp/contants/styles.dart';
import 'package:flutter/material.dart';

class BranchesScreen extends StatelessWidget {
  const BranchesScreen({super.key});
  static const id = 'branches_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'B R A N C H E S',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'PAYYANNUR',
              style: kEnquryTxtStyle,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'MATHIL',
              style: kEnquryTxtStyle,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'UDINUR',
              style: kEnquryTxtStyle,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'KUNIYAN',
              style: kEnquryTxtStyle,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'PARIYARAM',
              style: kEnquryTxtStyle,
            ),
          ],
        ),
      ),
    );
  }
}
