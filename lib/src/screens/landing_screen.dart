import 'package:flutter/material.dart';

class LandingScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LandingScreenState();
  }
}

class LandingScreenState extends State<LandingScreen> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('ladderimage'),
            Form(
              child: Column(
                children: [
                  usernameField(),
                  const SizedBox(height: 10),
                  passwordField(),
                  const SizedBox(height: 10),
                  submitButton(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget usernameField() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'username',
        hintText: 'username',
        border: OutlineInputBorder(),
      ),
    );
  }

  Widget passwordField() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: 'password',
        border: OutlineInputBorder(),
      ),
    );
  }

  Widget submitButton() {
    return ElevatedButton(
      child: const Text('Signin'),
      onPressed: () {
        Navigator.pushNamed(context, '/player_screen');
      },
    );
  }
}
