import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black, 
      
       body: Container(
        
        child: Column(
          
          children: [
          
            
          Row(children: [
            Container(
              
              
            ),
              
            
          ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const SizedBox(width: 15),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
              alignment: Alignment.center,
              height: 50,
              width: 230,
               decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 32, 32)
                ),
              child: ElevatedButton(
              onPressed: () {},
              child: const Text('Booked',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold
            ),
            ), 
              ),
              
            ),
            
              Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
              alignment: Alignment.center,
              height: 50,
              width: 230,
               decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 32, 32)
                ),
              child: ElevatedButton(
              onPressed: () {},
              child: const Text('User Account',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold
            ),
            ), 
              ),
              
            ),

            
            
          ],),

        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 30,),
            Image.asset('images/Whitelogo.png'),
            const SizedBox(height: 15,),
             const Text('NOW SHOWING',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
            ),
          ]
        ),
         Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const SizedBox(width: 15),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
              alignment: Alignment.center,
              height: 300,
              width: 229,
              
               decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 32, 32)
                ),
                
        child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(35, 9, 35, 0),
            alignment: Alignment.topCenter,
            height: 240,
            width: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/Godzilla.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            "Godzilla X Kong: The New Empire \n   2D| 1hr 55mins Action / Sci fi",
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
          ),
        ],
      ),
    ),
            
              Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
              alignment: Alignment.center,
              height: 300,
              width: 229,
              
               decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 32, 32)
                ),
                
                child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(35, 9, 35, 0),
            alignment: Alignment.topCenter,
            height: 240,
            width: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/DearlyBeloved.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Center( child: Text(
            "           DEARLY BELOVED \n 2D| 1hr 58mins Drama / Family",
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
          ),
          ),
        ],
      ),
     
            ),
  
          ],),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const SizedBox(width: 15),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
              alignment: Alignment.center,
              height: 300,
              width: 229,
              
               decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 32, 32)
                ),
                
        child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(35, 9, 35, 0),
            alignment: Alignment.topCenter,
            height: 240,
            width: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/KungFu.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 10),
         const Center( child: Text(
            "               Kung Fu Panda 4 \n  2D | 1hr 34mins Action / Comedy",
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
          ),
          ),
        ],
      ),
    ),
            
              Container(
              margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
              alignment: Alignment.center,
              height: 300,
              width: 229,
              
               decoration: const BoxDecoration(
              color: Color.fromARGB(255, 32, 32, 32)
                ),
                
                child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(35, 9, 35, 0),
            alignment: Alignment.topCenter,
            height: 240,
            width: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/MotherInstinct.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 10),
           const Center( child: Text(
            "               MOTHER’S INSTINCT \n  2D | 1hr 34mins Thriller / Adventure",
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
          ),
          ),
        ],
      ),
     
            ),
  
          ],),

        ],),
       ),
 
            );
          
        
       
  }
}