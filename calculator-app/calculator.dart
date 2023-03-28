import "dart:io";
import "dart:math";

double numInput(){
  print("Enter the number for operation");
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;
}

String operandChoice(){
  print("Enter the operand e.g '+', '-', '/','*'");
  String operandInput = stdin.readLineSync()!;
  return operandInput;
}