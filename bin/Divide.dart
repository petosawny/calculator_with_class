// import packages and classes

import 'dart:io';

import 'Calculator.dart';
// class called Divide extends from the class Calculator

class Divide extends Calculator{


  // void Function print the result of the calculation

  div(){

    print("enter the first number");
    number1 =num.parse(stdin.readLineSync()!);   // insert value to the variable number1 from the extended class from user


    print("enter the second number");
    number2 =num.parse(stdin.readLineSync()!);   // insert value to the variable number2 from the extended class from user


    print("the result of   $number1  /  $number2 is " +(number1! / number2!).toString() );

  }

}
