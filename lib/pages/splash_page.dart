import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pondasi/theme.dart';

class splashPage extends StatefulWidget {
  @override
  _splashPageState createState() => _splashPageState();
}

class _splashPageState extends State<splashPage> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/sign-in'),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor1,
        body: Center(
          child: Container(
            width: 130,
            height: 150,
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage('assets/image_splash.png')),
            ),
          ),
        ));
  }
}
