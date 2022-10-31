import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:space_app/component/background_component.dart';
import 'package:space_app/homescreen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Image.asset(
                'assets/svgs/Vector1.svg',
                height: 90,
              )
            ],
          ),
        ),
      ),
      nextScreen: HomeScreen(),
      splashIconSize: 150,
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.rightToLeft,
      backgroundColor: Colors.blueGrey,
    );
  }
}
