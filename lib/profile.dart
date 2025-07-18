import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Profile", style: TextStyle(fontWeight: FontWeight.w500)),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 31, 2, 60),
        foregroundColor: Colors.white,
        elevation: 4,
      ),
      body: Center(
        child: Text(
          "Profile",
          style: TextStyle(
            color: const Color.fromARGB(255, 40, 4, 67),
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
