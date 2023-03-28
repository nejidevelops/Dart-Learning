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

bool checkCombination(String combination, String checkFor){
  List<int> numbers = combination.split('').map((item){
    return int.parse(item);
  }).toList();
  bool match = false;
  for (final item in numbers){
    if (values[item] == checkFor){
      match = true;
    }
    else {
      match = false;
      break;
    }
  }
  return match;
}

void checkWinner(player){
  for(final item in combinations){
    bool combinationValidity = checkCombination(item, player);
    if(combinationValidity == true){
      print('$player WON!!!');
      winner = true;
      break;
    }
  }
}

void generateBoard(){
  print('   |   |   ');
  print(' ${values[0]} | ${values[1]} | ${values[2]}');
  print('   |   |   ');
  print(' ${values[3]} | ${values[4]} | ${values[5]}');
  print('   |   |   ');
  print(' ${values[6]} | ${values[7]} | ${values[8]}');
  print('   |   |   ');
}

void getnextCharacter(){
  print('Choose number for ${isXturn == true ? "X" : "O"}');
  int number = int.parse(stdin.readLineSync());
  values[number - 1] = isXturn ? 'X' : 'O';
  isXturn = !isXturn;
  moveCount++;
  if(moveCount == 9){
    winner = true;
    print("DRAW!");
  }
  else {
    clearScreen();
    generateBoard();

  checkWinner('X');
  checkWinner('O');

  if(winner == false) getnextCharacter();
}
void main(){
  generateBoard();
  getnextCharacter();
}