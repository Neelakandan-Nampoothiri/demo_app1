import 'package:flutter/material.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Bookings",
          style: TextStyle(
            color: const Color.fromARGB(255, 40, 4, 67),
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
