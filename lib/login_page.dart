import 'package:event_org/home_page.dart';
import 'package:event_org/sign_up.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 180, right: 10, left: 10),
                decoration: BoxDecoration(),
                height: 600,
                width: 500,
                child: Column(
                  children: [
                    Text(
                      "Login ",
                      style: TextStyle(
                        fontSize: 40,
                        color: const Color.fromARGB(255, 116, 15, 163),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      height: 10,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 116, 15, 163),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 85,
                        bottom: 0,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Email",
                          suffixIcon: Icon(Icons.mail),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.deepPurple,
                              width: 2.0,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 35,
                        bottom: 0,
                      ),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Password",

                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.deepPurple,
                              width: 2.0,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 50),
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
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text(
                        "Sign up",
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
