import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    String current = DateFormat('hh:mm a').format(DateTime.now());
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              "Notifications",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 31, 2, 60),
        foregroundColor: Colors.white,
        elevation: 4,
      ),
      body: ListView.separated(
        itemBuilder: (ctx, i) {
          return ListTile(
            title: Text("Notification $i"),

            trailing: Text(current),
          );
        },
        separatorBuilder: (ctx, i) {
          return Divider();
        },
        itemCount: 20,
      ),
    );
  }
}
