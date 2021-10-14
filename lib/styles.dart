import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';

ThemeData buildLightTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    buttonColor: purple,
    cardColor: Colors.white,
    backgroundColor: yellow,
    primaryColor:orange,
    accentColor: orange,
    hintColor:greyDark ,
    iconTheme: IconThemeData(
      color: Colors.black87,
    ),
    scaffoldBackgroundColor: yellow,
  );
}

ThemeData buildDarkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    buttonColor: purple,
    cardColor: blackDark,
    backgroundColor:greyDark,
    primaryColor: greyDark,
    accentColor: greyDark,
    hintColor:orange ,
    iconTheme: IconThemeData(
      color: purple,
    ),
    scaffoldBackgroundColor:blackDark,
  );
}