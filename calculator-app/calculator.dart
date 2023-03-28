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

void main(){
  double num1 = numInput();
  double num2 = numInput();
  String operand = operandChoice();
  double result = 0;
  switch(operand){
    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/":
      result = num1 / num2;
      break;
    default:
      print("Invalid input");
      break;
  }
}