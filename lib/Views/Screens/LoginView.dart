import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
   LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          Theme.of(context).brightness == Brightness.dark ? "DARK":"LIGHT",

        ),
      ),
    );
  }
}

