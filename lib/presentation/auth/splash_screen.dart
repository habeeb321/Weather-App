import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff77B7FF),
      body: Center(
        child: Image(
          image: AssetImage('assets/e9cfa71f02ff8e3504410e831d883cd7.gif'),
        ),
      ),
    );
  }
}
