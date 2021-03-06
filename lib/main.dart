import 'package:flutter/material.dart';
import 'package:pondasi/pages/sign_in_page.dart';
import 'package:pondasi/pages/sign_up_page.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'theme.dart';
import 'package:pondasi/pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => splashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
      },
    );
  }
}
