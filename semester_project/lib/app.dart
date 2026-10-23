
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

class SemesterProjectApp extends StatelessWidget {
  const SemesterProjectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TilapiaSize: Automated Fish Size Grading',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
  