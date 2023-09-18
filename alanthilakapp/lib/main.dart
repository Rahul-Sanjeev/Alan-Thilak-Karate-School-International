import 'package:alanthilakapp/screens/home.dart';
import 'package:alanthilakapp/screens/user_selection.dart';
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
        HomeScreen.id: (context) => const HomeScreen(),
      },
    );
  }
}
