import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_challenges/challenge1/signUp.dart';

class SignInPage extends StatelessWidget {
  SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;

    var screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Color(0xfffafafa),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: screenHeight * 0.03,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/challenge1/login.png',
                        height: screenHeight * 0.2,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Welcome back!',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'Log in to your existant account of Q Allure',
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: screenHeight * 0.05,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [

                        TextField(

                          decoration: InputDecoration(

                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(60)),

                            filled: true,

                            fillColor: Colors.white,
                            hintText: 'Email',

                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade400),

                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),

                            prefixIcon: Icon(
                              Icons.person_outline_rounded,

                            ),
                          ),
                          style: TextStyle(
                              color:Color(0xff0774f4) ,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 24,
                        ),

                        TextField(

                          obscureText: true,

                          decoration: InputDecoration(


                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(60)),

                            fillColor: Colors.white,
                            hintText: 'Password',
                            filled: true,
                            focusColor: Colors.grey,

                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade400),

                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            prefixIcon: Icon(
                              Icons.lock_open,
                            ),
                          ),
                          style: TextStyle(
                              color:Color(0xff0774f4) ,
                              fontWeight: FontWeight.bold),

                        ),
                        // SizedBox(
                        //   height: 5,
                        // ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    width: screenWidth / 2 - 10,
                    height: 45,
                    decoration: BoxDecoration(
                        color: Color(0xff0148a4),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blueGrey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],

                    ),

                    child: Center(child:
                    Text('LOG IN',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),),
                  ),

                  SizedBox(
                    height: 12,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Or connect using',
                      style: TextStyle(
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 150,
                        height: 40,

                        child: OutlinedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/challenge1/facebook.png', height: 16,),
                              SizedBox(width: 8,),
                              Text('Facebook'),
                            ],
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.resolveWith((states) => Color(0xff385c8e)),
                            foregroundColor: MaterialStateProperty.resolveWith((states) => Colors.white),
                            padding: MaterialStateProperty.resolveWith((states) => EdgeInsets.symmetric(horizontal: 0, vertical: 10),),
                            shape: MaterialStateProperty.resolveWith((states) => RoundedRectangleBorder(side: BorderSide.none,
                                borderRadius: BorderRadius.circular(8),),
                            ),
                          ),

                        ),
                      ),
                      SizedBox(width: 12,),
                      Container(
                        width: 150,
                        height: 40,
                        child: OutlinedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:
                            [
                              Image.asset('assets/challenge1/google.png', height: 16,),
                              SizedBox(width: 8,),
                              Text('Google'),
                            ],
                          ),
                          style: ButtonStyle(

                            backgroundColor: MaterialStateProperty.resolveWith(
                                    (states) => Color(0xfff14436)),
                            foregroundColor: MaterialStateProperty.resolveWith(
                                    (states) => Colors.white),
                            padding: MaterialStateProperty.resolveWith(
                                  (states) => EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 10),
                            ),
                            shape: MaterialStateProperty.resolveWith(
                                  (states) => RoundedRectangleBorder(
                                side: BorderSide.none,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5 ,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account?",style: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.bold),),
                      TextButton(
                        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> SingUpPage())),
                        child: Text(
                          'Sing Up',
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}