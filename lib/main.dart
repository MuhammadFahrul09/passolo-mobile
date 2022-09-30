import 'package:flutter/material.dart';
import 'package:passolo/splash-screen/view/splashscreen-page.dart';
import 'package:passolo/splash-screen/view/splashscreen.dart';

void main() async {
  runApp(PassoloApps());
}

class PassoloApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
