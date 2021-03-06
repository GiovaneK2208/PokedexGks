import 'package:flutter/material.dart';
import 'app_const.dart';

final kAppTheme = ThemeData(
  primarySwatch: Colors.blueGrey,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  buttonTheme: ButtonThemeData(
    height: kButtonHeight,
    textTheme: ButtonTextTheme.primary,
  ),
);
