import 'package:flutter/material.dart';


class Challenge5 extends StatefulWidget {
  const Challenge5({ Key? key }) : super(key: key);

  @override
  _Challenge5State createState() => _Challenge5State();
}

class _Challenge5State extends State<Challenge5> {

// generate list called listItems that return list of 10 numbers start from 0 to 14
  final List <int> listItems = List<int>.generate(15, (index) => index) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Challenge 5'),
      ),

      body: ReorderableListView(

        physics: const BouncingScrollPhysics(),


        children: [
          for(int i = 0 ; i < listItems.length ; i++)
            ListTile(
              key: Key('$i'),
              title: Text(' Item Number  ${listItems[i]} '),
              trailing: Icon(Icons.menu),


            )
        ],
        onReorder: (int oldIndex , int newIndex){

          setState(() {

            if(oldIndex < newIndex){
              newIndex -= 1;
            }
            int item = listItems.removeAt(oldIndex);
            listItems.insert(newIndex, item);
          });

        },
      ),


    );
  }
}