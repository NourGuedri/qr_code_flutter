import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Code App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Colors.pink[50], // Light pink background
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.pink, // AppBar color
          titleTextStyle: TextStyle(
            color: Colors.white, // White text on AppBar
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        textTheme: TextTheme(
          bodyLarge: TextStyle(
            color: Colors.pink[800], // Darker pink text
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      home: MainScreen(),
    );
  }
}
