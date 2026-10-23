
import 'package:flutter/material.dart';
import '../widgets/app_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TilapiaSize'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.set_meal,
                size: 80,
                color: Colors.teal,
              ),
              const SizedBox(height: 20),
              const Text(
                'Welcome to TilapiaSize!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Automated Fish Size Grading for Aquaculture',
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              AppButton(
                text: 'Go to Login',
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
