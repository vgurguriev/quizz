import 'package:flutter/material.dart';
import 'package:quizz/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 55, 12, 129),
              Color.fromARGB(255, 48, 5, 70),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
              ),
        ),
        child: const StartScreen()
        ),
    ),
  ));
}
