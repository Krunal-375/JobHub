import 'package:flutter/material.dart';
import 'package:flutter_application_5/signup_screen.dart';
class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 244, 248, 251),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top:50,right: 100),
            child: Column(
              children: [
                Text('Welcome Back!', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
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
                  height: 70,
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
                  height: 70,
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
                const Padding(
                  padding: EdgeInsets.only(top:30,left: 200),
                  child: Text('Forgot Password?', style: TextStyle(fontSize: 15.0, color: Colors.grey)),
                ),
                const SizedBox(
                  width: 0,
                  height: 30,
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const SignUpScreen()));
                        }, child: const Text('Sign In', style: TextStyle(fontSize: 20.0, color: Colors.white))),
                      ],
                    ),
                ),
                const SizedBox(
                  width: 0,
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('-', style: TextStyle(fontSize: 40.0, color: Colors.grey)),
                    Text(' Or Continue with ', style: TextStyle(fontSize: 18.0, color: Colors.grey)),
                    Text('-', style: TextStyle(fontSize: 40.0, color: Colors.grey)),
                  ],
                ),
                const SizedBox(
                  width: 0,
                  height: 30,
                ),
                // Adding two floating action buttons Google and Facebook
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
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('New User?', style: TextStyle(fontSize: 18.0, color: Colors.grey)),
                    Text('Create Account', style: TextStyle(fontSize: 18.0, color: Colors.black)),
                    
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