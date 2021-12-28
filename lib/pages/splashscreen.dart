import 'package:flutter/material.dart';
import 'dart:async';
import './dashboard.dart';

class FujifilmScreen extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<FujifilmScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return Dashboard();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              'assets/fujifilm.png',
              width: 170.0,
              height: 170.0,
            ),
          ),
        ],
      ),
      persistentFooterButtons: [
        Container(
          width: 900,
          child: Text(
            'Made With Muhammad Firman Hermawan | copyright 2021',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 1,
            ),
          ),
        )
      ],
    );
  }
}
