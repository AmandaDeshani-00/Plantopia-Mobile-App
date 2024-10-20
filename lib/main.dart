import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:plantopia/ui/onboarding_screen.dart';




void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'PLANTOPIA',
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}