import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/utils/app_theme.dart';
import 'package:flutter_quiz_app/views/welcome/welcome_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Quiz App',
      debugShowCheckedModeBanner: false,
      theme: makeAppTheme(),
      home: const WelcomeView(),
    );
  }
}
