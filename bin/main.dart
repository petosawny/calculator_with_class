import 'dart:io';

import 'Divide.dart';
import 'Subtraction.dart';
import 'Sum.dart';
import 'multiplication.dart';

void main(List<String> arguments) {

  print(''''enter the operation
  if you want to Plus pres number       + 
  if you want to Subtract pres number   - 
  if you want to Multiply pres number   * 
  if you want to Devide pres number     / ''');
  String? op = stdin.readLineSync();

  if(op=="/") {
    var obj1 = Divide();
    obj1.div();
  }
  else if(op=="*") {
    var obj2 = Multiply();
    obj2.mul();
  }
  else if(op=="-") {
    var obj3 = Subtract();
    obj3.sub();
  }
  else if(op=="+") {
    var obj4 = Sum();
    obj4.sum();
  } else {
    print("enter a valid operator");
  }
}
