
import 'package:flutter/material.dart';
import 'package:movie_booking_application/Reusable/reusable_widget.dart';
import 'package:movie_booking_application/user_account.dart';

class Signup_page extends StatefulWidget {
  const Signup_page({super.key});

  @override
  State<Signup_page> createState() => _Signup_pageState();
}



Widget buildSignUpBtn()
{

return Container(
  child: ConstrainedBox(
    constraints:const BoxConstraints.tightFor
    (width: 150),
    child: ElevatedButton(
  
   onPressed: () {}, 
   child: const Text('SIGN UP',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold
            ),
            ),
  ),
  )
  
    
    
);
}


class _Signup_pageState extends State<Signup_page>{
  final TextEditingController _passwordTextController = TextEditingController();
  final TextEditingController _emailTextController = TextEditingController();
  final TextEditingController _userNameTextController = TextEditingController();
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
            height: 460,
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
                  height: 20,
                ),
                reusableTextField("Enter Name", Icons.person_outline, false,
                    _userNameTextController),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Enter Email", Icons.person_outline, false,
                    _emailTextController),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Enter Password", Icons.lock_outlined, true,
                    _passwordTextController),
                const SizedBox(
                  height: 20,
                ),
                  const SizedBox(height: 10),
         signInSignUpButton(context, "Sign Up", false, () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const user_acc()));
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
}