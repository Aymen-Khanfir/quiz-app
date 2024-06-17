import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 120, bottom: 120),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 300,
              color: const Color.fromARGB(150, 255, 255, 255),
            ),
            Text(
              "Learn Flutter the fun way",
              style: GoogleFonts.lato(
                color: const Color.fromARGB(255, 201, 153, 251),
                fontSize: 24,
              ),
            ),
            OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
                shape: const LinearBorder(),
                foregroundColor: Colors.white,
              ),
              onPressed: startQuiz,
              icon: const Icon(
                Icons.arrow_right_alt,
              ),
              label: const Text(
                "Start Quiz",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
