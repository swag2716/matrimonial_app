import 'package:flutter/material.dart';
import 'package:my_app/utils/app_colors.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppColor.myGradient,
        ),
      ),
    );
  }

}