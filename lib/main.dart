import 'package:flutter/material.dart';
import 'package:motorsheba/pages/home.dart';
import 'package:motorsheba/pages/login.dart';
import 'package:motorsheba/utils/route.dart';
import 'package:motorsheba/widgets/theme.dart';

void main() {
  runApp(MotorSheba());
}

class MotorSheba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: AppTheme.lightTheme(context),
      darkTheme: AppTheme.darkTheme(context),
      initialRoute: "/login",
      routes: {
        Routes.homeRoute: (context) => Login(),
        Routes.homeRoute: (context) => Homepage(),
        Routes.loginRoute: (context) => Login()
      },
    );
  }
}
