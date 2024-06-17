import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key, required this.text, required this.textFontSize});

  final String text;
  final double textFontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: const Color.fromARGB(255, 237, 223, 252),
        fontSize: textFontSize,
      ),
    );
  }
}
