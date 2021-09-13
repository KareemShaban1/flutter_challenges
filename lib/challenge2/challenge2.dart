import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class Challenge2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa2c9ea),

      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(

              children: [
                SizedBox(
                  height: 40,
                ),
                CarouselSlider(
                    items:[
                      Image(
                        image: AssetImage('assets/challenge2/cloud.png',

                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                    options: CarouselOptions(
                      height: 150,
                      pauseAutoPlayOnManualNavigate: true,
                      pauseAutoPlayOnTouch: true,
                      pauseAutoPlayInFiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(milliseconds: 3000),
                      autoPlayAnimationDuration: Duration(milliseconds: 3000),
                      autoPlayCurve: Curves.linear,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items:[
                      Image(
                        image: AssetImage('assets/challenge2/cloud.png',
                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],


                    options: CarouselOptions(
                      height: 150,
                      pauseAutoPlayOnManualNavigate: true,
                      pauseAutoPlayOnTouch: true,
                      pauseAutoPlayInFiniteScroll: true,
                      reverse: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(milliseconds: 3000),
                      autoPlayAnimationDuration: Duration(milliseconds: 3000),
                      autoPlayCurve: Curves.linear,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items:[
                      Image(
                        image: AssetImage('assets/challenge2/cloud.png',
                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],


                    options: CarouselOptions(
                      height: 150,
                      pauseAutoPlayOnManualNavigate: true,
                      pauseAutoPlayOnTouch: true,
                      pauseAutoPlayInFiniteScroll: true,
                      reverse: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(milliseconds: 2000),
                      autoPlayAnimationDuration: Duration(milliseconds: 2000),
                      autoPlayCurve: Curves.linear,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items:[
                      Image(
                        image: AssetImage('assets/challenge2/cloud.png',
                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],


                    options: CarouselOptions(
                      height: 150,
                      pauseAutoPlayOnManualNavigate: true,
                      pauseAutoPlayOnTouch: true,
                      pauseAutoPlayInFiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(milliseconds: 2000),
                      autoPlayAnimationDuration: Duration(milliseconds: 2000),
                      autoPlayCurve: Curves.linear,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items:[
                      Image(
                        image: AssetImage('assets/challenge2/cloud.png',
                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],


                    options: CarouselOptions(
                      height: 150,
                      pauseAutoPlayOnManualNavigate: true,
                      pauseAutoPlayOnTouch: true,
                      pauseAutoPlayInFiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(milliseconds: 3000),
                      autoPlayAnimationDuration: Duration(milliseconds: 3000),
                      autoPlayCurve: Curves.linear,
                      scrollDirection: Axis.horizontal,
                    )
                ),

              ],
            ),
          ),
          
          Center(
            child: CircleAvatar(radius: 120,
              backgroundColor: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('ATMOSPHERE ',
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.black,
                            fontFamily: 'Aka',
                            fontSize: 20
                        ),),
                      SizedBox(
                        width: 5,
                      ),
                      Text('SH',
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.blue,
                            fontFamily: 'Aka',
                            fontSize: 20
                        ),),
                    ],
                  ),
                  Text('SOFTWARE House',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.grey,
                        fontFamily: 'Aka',
                        fontSize: 15
                    ),),
                ],
              ),),
          )
        ],
      ),
    );
  }
}
