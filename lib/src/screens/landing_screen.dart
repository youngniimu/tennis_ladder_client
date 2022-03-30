import 'package:flutter/material.dart';

class LandingScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LandingScreenState();
  }
}

class LandingScreenState extends State<LandingScreen> {
  Widget build(context) {
    return Container(
      alignment: Alignment.center,
      child: Text('landingScreen'),
    );
  }
}
