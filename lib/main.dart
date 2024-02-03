import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:mrigrakksha/MyLogin.dart';
import 'package:mrigrakksha/new.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var colors;
    return MaterialApp(
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
          splashIconSize: 900,
          duration: 20,
          splash: Image.asset('assets/applogo.png'),
          nextScreen: MyLogin(),
          // routes: {
          //   'register': (context) => MyRegister(),
          //   'login': (context) => MyLogin(),
          // },
          // MyLogin(),
          animationDuration: Duration(milliseconds: 4000),
          splashTransition: SplashTransition.fadeTransition,
          // pageTransitionType: PageTransitionType.topToBottom,
          backgroundColor: Color.fromARGB(255, 33, 218, 205)),
      routes: {
        'register': (context) => MyRegister(),
        'login': (context) => MyLogin(),
      },
    );
  }
}
