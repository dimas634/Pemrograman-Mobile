import 'package:flutter/material.dart';
import 'login_screen.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:871897194.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen',
      home: LoginScreen(),
    );
  }
}
