import 'package:flutter/material.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'forgot_password_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login and Signup Form',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Start with LoginPage as the home page
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/forgot-password': (context) => ForgotPasswordPage(),
      },
    );
  }
}
