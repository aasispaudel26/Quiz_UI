import 'package:advnce_flutter/question_screen.dart';
import 'package:advnce_flutter/start_screen.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget activeScreen = const StartScreen(switchScreen);

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromRGBO(14, 6, 233, 0.957),
              Color.fromARGB(180, 119, 146, 227)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
