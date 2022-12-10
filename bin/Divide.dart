
import 'dart:io';

import 'Calculator.dart';

class Divide extends Calculator{



  div(){

    print("enter the first number");
    super.number1 =num.parse(stdin.readLineSync()!);

    print("enter the second number");
    super.number2 =num.parse(stdin.readLineSync()!);

    print("the result of   $number1  /  $number2 is " +(number1! / number2!).toString() );

  }

}