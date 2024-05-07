
import 'package:flutter/material.dart';
import 'package:movie_booking_application/Reusable/reusable_widget.dart';
import 'package:movie_booking_application/SignUpPage.dart';



class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _LoginPageState();
}


class _LoginPageState extends State<Login_Page> {
   final TextEditingController _passwordTextController = TextEditingController();
  final TextEditingController _emailTextController = TextEditingController();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
           image:DecorationImage(
              image: AssetImage('images/Background.png'),
              fit: BoxFit.cover,
              ),
              
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 80,),
            Image.asset('images/logo.png'),
            const SizedBox(height: 15,),
            const Text('Login',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
            ),
            const SizedBox(height: 5,),
            const Text('Login to your account',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 15,
            ),
            ),
            const SizedBox(height: 30,),
            Container(
            height: 320,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.5),
              border: Border.all(
                color: Colors.black,
                width: 1,),
              borderRadius: BorderRadius.circular(10)
            ),
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 25
              ),
               child: Column(
                
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                 
                  const SizedBox(
                  height: 30,
                ),
                reusableTextField("Enter Email", Icons.person_outline, false,
                    _emailTextController),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Enter Password", Icons.lock_outline, true,
                    _passwordTextController),
                const SizedBox(
                  height: 5,
                ),
                  
              const SizedBox(height: 15),
              signInSignUpButton(context, "Sign In", true, () {
  // Do something when the sign-in button is pressed
})
                ],
                )
            ),
             
            ),
            
          ],
        ),
       ),
      ),
    );
  }
Row signUpOption(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Text("Don't have account?",
          style: TextStyle(color: Colors.white70)),
      GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Signup_page()));
        },
        child: const Text(
          " Sign Up",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      )
    ],
  );
}

}
