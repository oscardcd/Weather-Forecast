import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

OutlineInputBorder _getOutlineBorder({bool isValid = true}) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(6.0),
    borderSide: BorderSide(
      color: isValid ? AppColors.grey : AppColors.red,
      width: 2,
    ),
  );
}

abstract class AppTheme {
  static TextStyle bodyStyle({
    Color color = AppColors.black,
    double? fontSize,
    FontStyle fontStyle = FontStyle.normal,
    FontWeight fontWeight = FontWeight.normal,
  }) {
    return GoogleFonts.ibmPlexSans(
      textStyle: TextStyle(
        color: color,
        fontSize: fontSize ?? 16.sp,
        fontStyle: fontStyle,
        fontWeight: fontWeight,
      ),
    );
  }

  static ThemeData commonTheme = ThemeData.light().copyWith(
    primaryColor: AppColors.lightBlue,
    cardColor: AppColors.mediumBlue,
    backgroundColor: Color.fromARGB(205, 232, 234, 147),
    dividerColor: AppColors.black,
    primaryColorDark: AppColors.mediumBlueDark,
    primaryColorLight: AppColors.blue,
    cardTheme: CardTheme(color: Color(0xFFFFFFFF)),
    listTileTheme: ListTileThemeData(
      textColor: AppColors.black,
    ),
    iconTheme: const IconThemeData(
      color: AppColors.white,
      size: 18.0,
    ),
    primaryIconTheme: const IconThemeData(
      color: AppColors.black,
      size: 18.0,
    ),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: _getOutlineBorder(),
      focusedBorder: _getOutlineBorder(),
      errorBorder: _getOutlineBorder(isValid: false),
      focusedErrorBorder: _getOutlineBorder(isValid: false),
    ),
    textTheme: TextTheme(
      headline1: GoogleFonts.sourceSerifPro(
        textStyle: TextStyle(
          color: AppColors.blue,
          fontSize: 38.sp,
          fontWeight: FontWeight.bold,
        ),
      ),
      headline2: GoogleFonts.sourceSerifPro(
        textStyle: TextStyle(
          color: AppColors.blue,
          fontSize: 34.sp,
          fontWeight: FontWeight.bold,
        ),
      ),
      headline3: GoogleFonts.ibmPlexSans(
        textStyle: TextStyle(
          color: AppColors.black,
          fontSize: 20.sp,
          fontWeight: FontWeight.bold,
        ),
      ),
      bodyText1: GoogleFonts.ibmPlexSans(
        textStyle: TextStyle(
          color: AppColors.black,
          fontSize: 20.sp,
        ),
      ),
      bodyText2: GoogleFonts.ibmPlexSans(
        textStyle: TextStyle(
          color: AppColors.black,
          fontSize: 16.sp,
        ),
      ),
    ),
  );
}

abstract class AppColors {
  // Blue
  static const Color blue = Color(0xFF52829F);
  static const Color darkBlue = Color(0xFF0B5C8D);
  static const Color darkWhiteBlue = Color(0xFF9FDFDD);
  static const Color lightBlue = Color(0xFFF4FBFD);
  static const Color lightCyan = Color(0xFFCCE0E6);
  static const Color mediumBlue = Color(0xFFDFEAF2);
  static const Color mediumBlueDark = Color(0xFFAAC3D8);
  static const Color white = Color(0xFFDFF5F4);
  static const Color whiteblue75 = Color(0xBFDFF5F4);
  static const Color opaqueBlue = Color(0xFF001B2C);
  static const Color grey = Color.fromARGB(255, 87, 87, 87);

  // Others
  static const Color black = Color(0xFF343434);
  static const Color blackOpacity = Color.fromARGB(255, 170, 167, 177);
  static const Color transparent = Color(0x00000000);
  static const Color red = Color(0xFFB72929);
}
