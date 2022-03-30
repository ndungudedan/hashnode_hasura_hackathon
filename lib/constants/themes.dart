import 'package:flutter/material.dart';

List<ThemeData> getThemes() {
  return [
    lightTheme,
    darkTheme,
    aubergineTheme3,
    triadic,
  ];
}

final ThemeData lightTheme = ThemeData(
    backgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
        backgroundColor: Color.fromRGBO(0, 184, 124, 1),
        iconTheme: IconThemeData(color: Colors.white)),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Color.fromRGBO(0, 184, 124, 1),
      brightness: Brightness.light,
    ));

final ThemeData darkTheme = ThemeData(
    backgroundColor: Colors.black87,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.black87,
        iconTheme: IconThemeData(color: Colors.white)),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.black12,
      brightness: Brightness.dark,
    ));

final ThemeData aubergineTheme3 = ThemeData(
    appBarTheme: AppBarTheme(
        backgroundColor: Color.fromRGBO(220, 26, 163, 1),
        iconTheme: IconThemeData(color: Colors.white)),
    backgroundColor: Colors.white,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Color.fromRGBO(0, 184, 124, 1),
      brightness: Brightness.light,
    ));

final ThemeData triadic = ThemeData(
    backgroundColor: Colors.black87,
    appBarTheme: AppBarTheme(
        backgroundColor: Color.fromRGBO(153, 28, 116, 1),
        iconTheme: IconThemeData(color: Colors.white)),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Color.fromRGBO(124, 19, 93, 1),
      brightness: Brightness.dark,
    ));

