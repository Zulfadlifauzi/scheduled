import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = const Color(0xFF424242);

class Themes {
  static final light = ThemeData(
    backgroundColor: Colors.white,
    primaryColor: primaryClr,
    brightness: Brightness.light,
  );
  static final dark = ThemeData(
    backgroundColor: darkGreyClr,
    primaryColor: darkGreyClr,
    brightness: Brightness.dark,
  );
}

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
      textStyle: (TextStyle(
          fontSize: 24,
          color: Get.isDarkMode ? Colors.grey[400] : Colors.grey,
          fontWeight: FontWeight.bold)));
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      textStyle: (TextStyle(
          fontSize: 16,
          color: Get.isDarkMode ? Colors.white : Colors.black,
          fontWeight: FontWeight.w400)));
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
      textStyle: (TextStyle(
          fontSize: 14,
          color: Get.isDarkMode ? Colors.grey[100] : Colors.grey[600],
          fontWeight: FontWeight.w400)));
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)));
}
