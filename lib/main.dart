import 'package:flutter/material.dart';

import 'Theme/themeContants.dart';
import 'Theme/themeManager.dart';
import 'Views/Screens/LoginView.dart';


void main(){
  runApp(MyApp());
}

ThemeManager _themeManager = ThemeManager();
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeClass
      .lightTheme, // applies this theme if the device theme is light mode
      darkTheme: ThemeClass
          .darkTheme, // applies this theme if the device theme is dark mode
      home: LoginView(),
    );
  }
}