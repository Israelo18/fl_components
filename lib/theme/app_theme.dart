import 'package:flutter/material.dart';

class AppTheme {

  static const Color primary =  Colors.green;

  static final ThemeData lightheme = ThemeData.light().copyWith(
    primaryColor: Colors.deepOrange,

        appBarTheme: AppBarTheme(
          backgroundColor: primary,
          elevation: 20,
          foregroundColor: Colors.white,
        ),
        
        listTileTheme: ListTileThemeData(
          iconColor: primary
        ),

        // Estilo de los botones de la aplicación
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: AppTheme.primary),
        ),

        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: primary,
          foregroundColor: Colors.white,
          elevation: 5,
        ),

        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: AppTheme.primary,
            shape: StadiumBorder(),
            // backgroundColor: AppThemeprimary
            ),
        ),

        inputDecorationTheme: InputDecorationTheme(
          floatingLabelStyle: TextStyle(color: primary),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: primary),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), topRight: Radius.circular(10))
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: primary),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), topRight: Radius.circular(10))
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: primary),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), topRight: Radius.circular(10))
          ),
        )
        
  );
}