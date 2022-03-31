import 'package:flutter/material.dart';
import 'package:tennis_ladder/src/screens/add_result.dart';
import 'package:tennis_ladder/src/screens/landing_screen.dart';
import 'package:tennis_ladder/src/screens/player_screen.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LandingScreen(),
        '/player_screen': (context) => PlayerScreen(),
        '/add_result': (context) => AddResult(),
      },
    );
  }
}
