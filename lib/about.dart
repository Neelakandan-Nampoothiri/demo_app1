import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 150),
        child: Column(
          children: [
            Text(
              "ABOUT US",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 43, 1, 73),
              ),
            ),
            SizedBox(height: 40),
            Text(
              """             
      BookIt CEC is a smart, student-friendly 
      event and lab booking platform developed 
      for the College of Engineering Chengannur. 
      Designed with simplicity and efficiency in 
      mind, the app allows  students and faculty 
      to easily schedule labs, organize events, 
      and manage bookings — all in one place.
      Built by and for engineers, BookIt CEC 
      ensures smooth  coordination, time-saving 
      workflows, and transparent scheduling 
      within the campus.""",
              style: TextStyle(
                color: const Color.fromARGB(255, 40, 4, 67),
                fontSize: 20,
                height: 1.7,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
