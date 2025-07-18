import 'package:flutter/material.dart';

class AvailableSlot extends StatelessWidget {
  const AvailableSlot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              "Available Slots",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 31, 2, 60),
        foregroundColor: Colors.white,
        elevation: 4,
      ),
      body: Center(
        child: Text(
          "Available Slots",
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
