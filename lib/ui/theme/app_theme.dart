import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/const/app_colors.dart';

class AppTheme {
  ThemeData lightTheme(context) => ThemeData(
        brightness: Brightness.light,
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Colors.black,
          ),
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        colorScheme: const ColorScheme.light(
          
        ),
        

        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme.apply(
              bodyColor: Colors.black,
              displayColor: Colors.black,
              decorationColor: Colors.black,
              ),
        ),
      );

  ThemeData darkTheme(context) => ThemeData(
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(color: Colors.white),
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
         colorScheme: const ColorScheme.dark(),
        // primarySwatch: Colors.purple,
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
              decorationColor: Colors.white,
              ),
        ),
      );
}
