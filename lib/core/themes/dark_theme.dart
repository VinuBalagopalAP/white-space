import 'package:flutter/material.dart';

import 'app_color.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: AppColor.bodyColorDark,
  scaffoldBackgroundColor: AppColor.bodyColorDark,
  hintColor: AppColor.textColor,
  primaryColorLight: AppColor.buttonBackgroundColorDark,
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Colors.white,
    ),
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: Colors.white,
  ),
);
