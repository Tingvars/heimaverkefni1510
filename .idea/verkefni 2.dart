import 'dart:io';

void main() {
  List<int> numberList = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  List<int> rangeMet = [];
  print("Numbers that meet the conditions:");
  for(int i = 0; i < numberList.length; i++) {
//If the number is >= 20 AND <= 80,
    if (numberList[i] >= 20) {
      if (numberList[i] <= 80) {
//...print that number and add it to the rangeMet list.
        print(numberList[i]);
        rangeMet.add(numberList[i]);
      }
    }
  }
  print("${rangeMet.length} numbers met the conditions.");
}
