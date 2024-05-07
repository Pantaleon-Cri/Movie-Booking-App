import 'package:flutter/material.dart';
import 'package:movie_booking_application/SignUpPage.dart';


void main()  {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.black),
      home: const Signup_page(), // Display the SignUpPage as the home page
    );
  }
}
