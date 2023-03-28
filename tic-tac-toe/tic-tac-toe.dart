import "dart:io";
import "dart:core";

bool winner = false;
bool isXturn = true;
int moveCount = 0;

List<String> values = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];

// |1|2|3|
// |4|5|6|
// |7|8|9|