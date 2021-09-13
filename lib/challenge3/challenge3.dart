import 'package:flutter/material.dart';


class Challenge3 extends StatelessWidget {
  const Challenge3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(



        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Column(

              children: [

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Icon(Icons.arrow_back_ios , color: Colors.black,),

                      Text(
                        'Latest News',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          color: Colors.black,

                        ),
                      ),

                      Icon(Icons.search_outlined , color: Colors.black,),



                    ],
                  ),
                ),



                Container(
                  color: Colors.grey[200],
                  width: double.infinity,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Row(
                          children: [



                            Icon(
                              Icons.bar_chart,
                              color: Colors.blue,
                              size: 25,
                            ),
                            SizedBox(width: 6),
                            Text(
                              'sort',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                color: Colors.grey[600],
                              ),
                            ),



                            SizedBox(width: 25),
                            RotatedBox(
                              quarterTurns: 3,
                              child: Icon(
                                Icons.tune_outlined,
                                color: Colors.blue,
                                size: 25,
                              ),
                            ),
                            SizedBox(width: 6),
                            Text(
                              'Refine',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                color: Colors.grey[600],
                              ),
                            ),

                          ],
                        ),


                       Row(
                         children: [

                           Checkbox(
                             value: false,
                             onChanged: null,
                             fillColor: MaterialStateProperty.resolveWith(
                                   (states) => Colors.black54,
                             ),
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(5),
                             ),
                           ),
                           Icon(
                             Icons.format_list_bulleted_sharp,
                             color: Colors.blue,
                             size: 25,
                           ),


                         ],
                       ),



                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 17,
                ),

                //ListOfThings
                Item(
                  image: 'assets/challenge3/1.jpeg',
                  type: 'RUNNING',
                  title: 'Your Full Marthon Traning',
                  date: 'May 20,2021',
                  comments: '19',
                ),
                Divider(
                  height: 40,
                  color: Colors.grey[800],
                ),
                Item(
                  image: 'assets/challenge3/2.jpeg',
                  type: 'RUNNING',
                  title: 'Marthon Traning Guide For (Total) Beginners ',
                  date: 'May 20,2021',
                  comments: '5',
                ),
                Divider(
                  height: 40,
                  color: Colors.grey[800],
                ),
                Item(
                  image: 'assets/challenge3/3.jpeg',
                  title: 'Bicep Exercies Traning For Man  ',
                  date: 'May 20,2021',
                  comments: '0',
                ),
                Divider(
                  height: 40,
                  color: Colors.grey[800],
                ),
                Item(
                  image: 'assets/challenge3/4.jpeg',
                  type: 'CARDIO',
                  title: 'How to Get Back int Weight Traning',
                  date: 'May 20,2021',
                  comments: '17',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


Widget Item({
  required String image,
  String? type,
  required String title,
  required String date,
  required String comments,
}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //Image
        Container(
          width: 130,
          height: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage(image),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(width: 20),

        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(

              children: [
                type != null
                    ? Container(
                      width: 90,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Color(0xff26b946),
                        borderRadius: BorderRadius.circular(30),
                      ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              type,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      )

                    : Container(),

                type != null ? SizedBox(width: 15) : SizedBox(),

                Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color(0xff26b946),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      'TRAINING',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 10),

            Container(
              width: 220,
              child: Text(
                title,
                maxLines: 2,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                date,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Color(0xff7e8598),
                  fontSize: 15,
                ),
              ),
            ),

            SizedBox(height: 5),

            Row(
              children: [
                Transform.rotate(
                  angle: 45,
                  child: Icon(
                    Icons.push_pin_outlined,
                    color: Color(0xff7e8598),
                    size: 17,
                  ),
                ),
                SizedBox(width: 6),
                Text(
                  'Logan',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Roboto',
                    color: Color(0xff7e8598),
                  ),
                ),
                SizedBox(width: 25),
                Icon(
                  Icons.chat_bubble_outline,
                  color: Color(0xff7e8598),
                  size: 17,
                ),
                SizedBox(width: 6),
                Text(
                  comments,
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Roboto',
                    color: Color(0xff7e8598),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    ),
  );
}