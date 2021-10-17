import 'dart:io';

void main() {
  List<String> enteredStrings = [];
  while(true) {
    print("Please enter a string:");
    String stringEntered = stdin.readLineSync();
//If the user didn't enter anything, return enteredStrings and stop the program:
    if (stringEntered.isEmpty == true) {
      print("Here are the strings in reversed order: ${enteredStrings.reversed}");
      break;
    }
//If the user DID enter a string, add it to enteredStrings.
    else {
      enteredStrings.add(stringEntered);
    }
  }
}