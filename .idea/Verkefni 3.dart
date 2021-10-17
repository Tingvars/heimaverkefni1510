import 'dart:io';
import 'dart:math';

void main() {
List<int> enteredInts = [];
  while(true) {
  print("Please enter a number:");
//Entering this initially as a string so .isEmpty will work:
  String numEntered = stdin.readLineSync();
//If the user didn't enter anything, return enteredInts and stop the program:
  if (numEntered.isEmpty == true) {
    print("Entered numbers: ${enteredInts}");
    print("Largest number: ${enteredInts.reduce(max)}, smallest number: ${enteredInts.reduce(min)}" );
    break;
  }
//If the user DID enter a number, turn the string into an int and add it to enteredInts.
  else {
    int numForList = int.parse(numEntered);
    enteredInts.add(numForList);
  }
}
}