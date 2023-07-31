import 'package:flutter/material.dart';

ThemeData lightThemeData = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.black),
    titleTextStyle: TextStyle(color: Colors.black),
  ),
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300!,
    primary: Colors.grey.shade200!,
    secondary: Colors.grey.shade300!,
    onSurface: Colors.blueAccent.shade400,
  ),
);
