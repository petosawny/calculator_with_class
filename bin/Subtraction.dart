
// import packages and classes
import 'dart:io';

import 'Calculator.dart';
// class called Subtract extends from the class Calculator

class Subtract extends Calculator{



  // void Function
  sub(){

    print("enter the first number");
    number1 =num.parse(stdin.readLineSync()!);      // insert value to the variable number1 from the extended class from user


    print("enter the second number");
    number2 =num.parse(stdin.readLineSync()!);       // insert value to the variable number2 from the extended class from user


    print("the result of   $number1  -  $number2 is " +(number1! - number2!).toString() );   // print the theme of the operation with the insertion numbers


  }

}
