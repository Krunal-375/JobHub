import 'package:flutter/material.dart';
import 'package:flutter_application_5/signin_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 248, 251),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(image: AssetImage('assets/man_laptop.png')),
            const SizedBox(
              width: 0,
              height: 40,
            ),
            const Text('Find a Perfect\nJob Match', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center),
            const SizedBox(
              width: 0,
              height: 20,
            ),
            const Text('Finding your dreame job is more easier\nand faster with JobHub', style: TextStyle(fontSize: 15.0, color: Colors.grey), textAlign: TextAlign.center),
            const SizedBox(
              width: 0,
              height: 40,
            ),
            Container(
              width: 340,
              height: 70,
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                      offset: Offset(0, 5),
                    ),
                  ],
                  color: Color.fromARGB(255, 41, 17, 79),
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SignInScreen()),
                          );                          
                        }, child: const Text('Let\'s Get Started', style: TextStyle(fontSize: 20.0, color: Colors.white))),
                        const Icon( Icons.arrow_forward_ios, color: Colors.white)
                      ],
                      
                    ),
                ),
          ],
        )
        
    );
  }
}