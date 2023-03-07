import 'dart:io';

import 'data-type.dart';

void main() {
  // simple if statement
  int i = 15;
  if(i > 6){
    print( '$i is greater than 6');
  }

  // if else condition
  int j = 15;
  int k = 32;
  if(j > k){
    print('$j is greater than $k');
  }
  else {
    print('$k is greater than $j');
  }

  // if else-if condition
  int x = 25;
  int y = 15;
  int z = 43;
  if(x > y && x > z){
    print('$x is greater than $y and $z');
  }
  else if(y > x && y > z){
    print('$y is greater than $x and $z');
  }
  else if(z > x && z > y){
    print('$z is greater than $x and $y');
  }
  else{
    print('$x, $y and $z are all equal');
  }

  // Switch statement
  String animal = stdin.readLineSync()!;
  switch(animal){
    case 'Cat':
      print('Meow');
      break;
    case 'Dog':
      print('Woof');
      break;
    case 'Bird':
      print('Chirp');
      break;
    default:
      print('I don\'t know that animal');
  }

  // for loop
  int num;
  for(num = 1; num <= 100; num++){
    print("Hello Bofulo");
  }

  // for in loop
  var details = ['name', 'age', 'town', 'profession'];
  for(var i in details){
    print(i);
  }

  // while
  String greeting(){
    String message = 'Hello';
    return message;
  }
  int f = 2;
  while(f < 4){
    print(greeting());
    f++;
  }

  // do while
  int g = 2;
  do{
    print('Hello Sir/Madam');
    g++;
  } while(g < 6);
}

