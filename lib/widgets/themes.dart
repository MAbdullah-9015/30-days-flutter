import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        cardColor: Color.fromARGB(255, 251, 251, 251),
        canvasColor: creamColor,
        buttonColor: darkBluishColor,
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(255, 0, 0, 0),
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          foregroundColor: Colors.black,
          // textTheme: Theme.of(context).textTheme,
        ),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        cardColor: Colors.black,
        canvasColor: darkcreamColor,
        buttonColor: darkcreamColor,
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(255, 0, 0, 0),
          foregroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          textTheme: Theme.of(context)
              .textTheme
              .copyWith(headline6: TextStyle(color: Colors.white)),
        ),
      );

  //Colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkBluishColor = Color.fromARGB(255, 41, 29, 101);
  static Color BluishColor = Color.fromARGB(255, 80, 75, 103);
  static Color darkcreamColor = Color(0xfff5f5f5);
}
