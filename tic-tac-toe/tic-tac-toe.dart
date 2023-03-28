import "dart:io";
import "dart:core";

bool winner = false;
bool isXturn = true;
int moveCount = 0;

List<String> values = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];
// |1|2|3|
// |4|5|6|
// |7|8|9|
List<String> combinations = ['012', '048', '036', '147', '246', '345', '678'];

void generateBoard(){
  print('   |   |   ');
  print(' ${values[0]} | ${values[1]} | ${values[2]}');
  print('   |   |   ');
  print(' ${values[3]} | ${values[4]} | ${values[5]}');
  print('   |   |   ');
  print(' ${values[6]} | ${values[7]} | ${values[8]}');
  print('   |   |   ');
}

void main(){
  generateBoard()
}