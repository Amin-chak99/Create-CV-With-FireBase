import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'home.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash:Column(
        children: [
        Image.asset('assets/images/cvlogo1.png'),
        Text('CURRICULUM VITAE', style: TextStyle(fontSize:32 , fontWeight: FontWeight.bold , color: Colors.red) )
      ],
    ),
        backgroundColor: Color(0xFFB1F2836),
         nextScreen: const home(),
      splashIconSize: 450,
      splashTransition: SplashTransition.scaleTransition ,
      pageTransitionType: PageTransitionType.bottomToTop,
      duration:2000,
    );
  }
}
