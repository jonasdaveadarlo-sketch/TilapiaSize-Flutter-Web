
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  const AppButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 15,
        ),
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
