import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Settings",
          style: TextStyle(
            color: const Color.fromARGB(255, 40, 4, 67),
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
