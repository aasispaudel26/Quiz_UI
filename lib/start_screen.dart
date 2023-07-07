import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(156, 234, 228, 228),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Helps to grow your IQ',
            style: TextStyle(
              color: Color.fromARGB(255, 79, 1, 246),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz',
                style: TextStyle(
                  color: Color.fromARGB(255, 223, 7, 122),
                  fontSize: 24,
                )),
          ),
        ],
      ),
    );
  }
}
