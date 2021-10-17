import 'dart:io';

void main() {
  //The name of the list in the instructions used an underscore, so I kept it here
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int sumAll = 0;
  for(int i = 0; i < calculate_sum.length; i++) {
    sumAll = (sumAll + calculate_sum[i]);
  }
  print(sumAll);
  }
