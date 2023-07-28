import 'package:flutter/material.dart';

class AppColor{
  static const Color textColor = Color(0xffffffff);
  static Gradient myGradient = LinearGradient(
    colors: [ 
      Colors.pink[500]!,
      Colors.pink[400]!, 
      // Color(0xFFEF6262), 
      Colors.red[400]!,
      const Color(0xFFF24C3D), 
    ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      // stops: [0.4, 0.7],
      tileMode: TileMode.repeated,
  );

  static const Color bodyColor = Color(0xffffffff);
  static const Color bodyColorDark = Color(0xff0E0E0F);

  static const Color buttonBackgroundColor = Color(0xffF7F7F7);
  static const Color buttonBackgroundColorDark = Color(0xff121212);
}
