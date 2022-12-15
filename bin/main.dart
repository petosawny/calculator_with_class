// import packages and classes
import 'dart:io';
import 'Divide.dart';
import 'Subtraction.dart';
import 'Sum.dart';
import 'multiplication.dart';

void main(List<String> arguments) {
  // print statement show to the user the operations
  print(''''enter the operation
  if you want to Plus pres number       + 
  if you want to Subtract pres number   - 
  if you want to Multiply pres number   * 
  if you want to Devide pres number     / ''');
  String? op =
      stdin.readLineSync(); // insert value to the variable op from user

// if statement to comparing the operation which the user need and calculate the operation with the relevant class
  if (op == "/") {
    // creating object from the class Divide
    var obj1 = Divide();
    obj1.div(); //calling fun with the object from the class
  } else if (op == "*") {
    // creating object from the class Multiply
    var obj2 = Multiply();
    obj2.mul(); //calling fun with the object from the class

  } else if (op == "-") {
    // creating object from the class Subtract
    var obj3 = Subtract();
    obj3.sub(); //calling fun with the object from the class

  } else if (op == "+") {
    // creating object from the class Sum
    var obj4 = Sum();
    obj4.sum(); //calling fun with the object from the class

  } else {
    // if the user insert an input out of choices print notation statement
    print("enter a valid operator"); // notation message
  }
}
