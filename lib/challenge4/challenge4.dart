import 'package:flutter/material.dart';
import 'dart:io';

//
// void main(){
//   List<int> a = [1,4,9,16,25,36,49,64,81,100];
//
//   void check( List<int> number ,int index){
//
//     if(number[index] % 2 == 0 ){
//       print( number[index]);
//     }
//
//     // another way
//
//     // if(number[index] % 2 == 0 ){
//     //   print( number.removeAt(index));
//     // }
//
//
//   }
//   for (int i = 0 ; i < a.length;i++ ){
//     check(a, i);
//
//
//
//
//   }
// }




void main(){

    List<int> a = [1,4,9,16,25,36,49,64,81,100];
    List<int> b = [];

    // first way

    for(int i =0;i<a.length;i++){
      if(a[i] % 2 == 0){
          b.add(a[i]);
      }
    }

    // Second way
    a.forEach((element) {
      if(element %2 == 0){
        b.add(element);
      }
    });

    print(b);


}