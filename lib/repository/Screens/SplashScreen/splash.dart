import 'dart:async';

import 'package:blinkit_app/domain/constant/appcolor.dart';
import 'package:blinkit_app/repository/Screens/LoginScreen/login.dart';
import 'package:blinkit_app/repository/Widgets/uihelper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.push(context,
          MaterialPageRoute(builder: ((context) => const LoginScreen())));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.scoffoldColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image(image: UIHelper.customImage(image: 'logo.png'))],
          ),
        ));
  }
}
