import 'package:event_org/sign_up.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 400,
                margin: EdgeInsets.only(top: 80, right: 10, left: 10),

                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 120),
                        Image.network(
                          "https://m.media-amazon.com/images/I/615o19jQZjL.png",
                          scale: 10,
                        ),
                        SizedBox(width: 15),
                        Text(
                          "BookIt CEC",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 47, 2, 56),
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Image.asset("images/booking image.png", scale: 2),
                  ],
                ),
              ),
              SizedBox(height: 100),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    const Color.fromARGB(255, 61, 1, 103),
                  ),
                  minimumSize: WidgetStatePropertyAll(Size(350, 50)),
                  padding: WidgetStatePropertyAll(
                    EdgeInsets.only(top: 15, bottom: 15),
                  ),
                  elevation: WidgetStatePropertyAll(5),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(20),
                    ),
                  ),
                ),

                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpPage()),
                  );
                },
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
