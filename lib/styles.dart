import 'package:flutter/material.dart';
import 'package:new_one/constant/color.dart';

ThemeData buildLightTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    buttonColor: purple,
    cardColor: yellow,
    backgroundColor: yellow,
    primaryColor:orange,
    accentColor: orange,
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
    scaffoldBackgroundColor:blackDark,
  );
}