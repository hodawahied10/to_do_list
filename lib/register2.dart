
import 'package:flutter/material.dart';

import 'noteScreen.dart';

class registerScreen2 extends StatelessWidget{
  static const String routName = 'registerScreen2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(

        child: SingleChildScrollView(

          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
                children: [
                  SizedBox(height: 170),
                  Text('Welcome Back!',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                  SizedBox(height:60),

                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(

                      hintText: 'Enter your email',
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25)
                      ),
                    ),

                  ),
                  SizedBox(height:15),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(

                      hintText: 'Confirm your password',
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25)
                      ),
                    ),

                  ),
                  SizedBox(height:15),
                  Text('Forget password',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14
                    ),
                  ),
                  SizedBox(height:20),
                  Padding(
                    padding: const EdgeInsets.only(bottom:35),
                    child: ElevatedButton(
                      onPressed: () {
                       Navigator.pushNamed(context,noteScreen.routName);
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF63FFEA),
                          borderRadius: BorderRadius.circular(65),
                        ),
                        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Donot have an account?',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14
                        ),
                      ),
                      TextButton(onPressed: (){},
                          child:Text('Sign in',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),
                          ))
                    ],
                  )




                ]
            ),
          ),

        ),
      ),
    );
  }

}