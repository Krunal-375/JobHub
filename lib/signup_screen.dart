import 'package:flutter/material.dart';
import 'package:flutter_application_5/signin_screen.dart';
class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: true,
      ),
      backgroundColor: const Color.fromARGB(255, 244, 248, 251),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 100),
            child: Column(
              children: [
                Text('Create Account', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
                Text('Fill your details or continue \nwith social media', 
                style: TextStyle(fontSize: 15.0, color: Colors.grey)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right:20),
            child: Column(
              children: [
                const SizedBox(
                  width: 0,
                  height: 40,
                ),
                Container(
                  width: 340,
                  height: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                        offset: Offset(0, 5),
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                    child: Padding(
                      padding: const EdgeInsets.only(right:20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(width: 20),
                          Icon(Icons.account_box_outlined, color: Colors.grey[600]), // Icon widget
                          const SizedBox(width: 20),
                          const Text('User Name', style: TextStyle(fontSize: 20.0, color: Colors.grey)),
                        ],
                      ),
                    ),
                ),
                const SizedBox(
                  width: 0,
                  height: 40,
                ),
                Container(
                  width: 340,
                  height: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                        offset: Offset(0, 5),
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                    child: Padding(
                      padding: const EdgeInsets.only(right:20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(width: 20),
                          Icon(Icons.email_outlined, color: Colors.grey[600]), // Icon widget
                          const SizedBox(width: 20),
                          const Text('Email Address', style: TextStyle(fontSize: 20.0, color: Colors.grey)),
                        ],
                      ),
                    ),
                ),
                const SizedBox(
                  width: 0,
                  height: 30,
                ),
                Container(
                  width: 340,
                  height: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 20,
                        offset: Offset(0, 5),
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                    child: Padding(
                      padding: const EdgeInsets.only(right:20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(width: 20),
                          Icon(Icons.lock_outline_rounded, color: Colors.grey[600]), // Icon widget
                          const SizedBox(width: 20),
                          const Text('Password', style: TextStyle(fontSize: 20.0, color: Colors.grey)),
                          const Spacer(),
                          IconButton(onPressed: (){}, icon: Icon(Icons.visibility_off, color: Colors.grey[600]))
                        ],
                      ),
                    ),
                ),
                const SizedBox(
                  width: 0,
                  height: 50,
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
                        }, child: const Text('Sign Up', style: TextStyle(fontSize: 20.0, color: Colors.white))),
                      ],
                    ),
                ),
                const SizedBox(
                  width: 0,
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('-', style: TextStyle(fontSize: 40.0, color: Colors.grey)),
                    Text(' Or Continue with ', style: TextStyle(fontSize: 18.0, color: Colors.grey)),
                    Text('-', style: TextStyle(fontSize: 40.0, color: Colors.grey)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(0, 5),
                          ),
                        ],
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/google_logo.png', width: 30, height: 30),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(0, 5),
                          ),
                        ],
                        color: Color.fromARGB(255, 57, 87, 147),
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/facebook_logo.png', width: 35, height: 35),
                          const SizedBox(width: 5),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 0,
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Already have Account? ', style: TextStyle(fontSize: 18.0, color: Colors.grey)),
                    Text('Sign in', style: TextStyle(fontSize: 18.0, color: Colors.black)),
                    
                  ],
                ),
              ],
            ),
          ),
          ],
      )


    );
  }
}