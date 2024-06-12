import 'package:flutter/material.dart';


class QuizIcon extends StatelessWidget {
  const QuizIcon({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 200,
          color: const Color.fromARGB(151, 238, 235, 234),
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          'learn flutter the fun way!',
          style: TextStyle(
            color: Colors.amber,
            fontSize: 24,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton.icon(
          onPressed: () {

          },
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.amber,
          ),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text("start quiz"),
        )
      ],
    );
  }
}
