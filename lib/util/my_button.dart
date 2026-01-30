import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;

  MyButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: const Color.fromARGB(255, 45, 192, 0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10), // 🔵 increase this
      ),
      child: Text(text),
    );
  }
}
