import 'package:flutter/material.dart';

import 'package:flutter_challenges/challenge1/signIn.dart';

class SingUpPage extends StatelessWidget {
  const SingUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color(0xfffafafa),
        shadowColor: Colors.transparent,
        // foregroundColor: Colors.grey.shade700,
        iconTheme: IconThemeData(color: Colors.grey.shade800,),
      ),
      body: Center(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              color: Color(0xfffafafa),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "Let's Get Started!",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'Create an account to Q Allure to get all features',
                        style: TextStyle(
                          color: Colors.grey
                        )
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
                            hintText: 'Username',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade400),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            prefixIcon: Icon(
                              Icons.person_outline,
                            ),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),

                        SizedBox(
                          height: 24,
                        ),

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
                              Icons.email_outlined,
                            ),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),


                        SizedBox(
                          height: 24,
                        ),


                        TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(60)),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Phone',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade400),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            prefixIcon: Icon(
                              Icons.phone_iphone_outlined,
                            ),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
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
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade400),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            prefixIcon: Icon(
                              Icons.lock_outline,
                            ),
                          ),
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
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Confirm password',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade400),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(60),
                            ),
                            prefixIcon: Icon(
                              Icons.lock_outline,
                            ),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),


                        SizedBox(
                          height: 24,
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
                    Text('CREATE',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),),
                  ),



                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account?",
                        style: TextStyle(
                            color: Colors.grey.shade700,
                            fontWeight: FontWeight.bold),
                      ),
                      TextButton(
                        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> SignInPage())),
                        child: Text(
                          'Login here',
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