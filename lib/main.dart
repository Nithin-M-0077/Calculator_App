import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_calculator/calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        nextScreen: Calculator(),
        splash: Image.asset(
          'assets/casio.jpg',
        ),
        duration: 3000,
        backgroundColor: Color(0xff1d2630),
        splashIconSize: 120,
        splashTransition: SplashTransition.decoratedBoxTransition,
      ),
    );
  }
}
