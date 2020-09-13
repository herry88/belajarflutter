import 'package:flutter/material.dart';
import 'package:belajarsplash/screen/homescreen.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 5, //mengatur waktu 
        navigateAfterSeconds: HomeScreen(),
      title: new Text('contoh splash screen'),
      image: Image.asset('images/logobf.png'),
      photoSize: 150.0,
    );
  }
}

