import 'package:flutter/material.dart';
import 'package:islami/apptheme.dart';
import 'package:islami/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
      },

      theme: AppTheme.lightMode,
      //darkTheme: AppTheme.darkMode,
    );
  }
}
