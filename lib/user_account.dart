import 'package:flutter/material.dart';
import 'package:movie_booking_application/SignUpPage.dart';

class user_acc extends StatefulWidget {
  const user_acc({super.key});

  @override
  State<user_acc> createState() => _user_accState();
}

class _user_accState extends State<user_acc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: ElevatedButton(
          child: const Text("Logout"),
          onPressed: () {
       
            Navigator.push(context, MaterialPageRoute(builder: (context) => const Signup_page()));
          },
        ),
      ),
 
            );
  }
}