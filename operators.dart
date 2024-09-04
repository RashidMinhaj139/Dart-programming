// arthimatic oprtaors=>+-*/

import 'dart:io';

void main(List<String> args) {
  int a = 2;
  int b = 5;
  int n1 = 2, n2 = 3;
  var c = a < b;
  var d = a > b;
  var num = n1 == n2;
  var num2 = a != b;
  print(c);
  print(d);
  print(num);
  print(num2);

// relational oprtaors=><>==,!=
  print("Ente first value:");
  var first = stdin.readLineSync();
  var first1 = int.parse(first!);
  print("Ente second value:");
  var second = stdin.readLineSync();
  var second1 = int.parse(second!);

  if (first1 < second1) {
    print("first is less than second:  ${first1 < second1}");
  } else if (first1 > second1) {
    print("first is greater than second:  ${first1 > second1}");
  } else if (first1 != second1) {
    print("first is not equak tosecond:  ${first1 != second1}");
  } else if (first1 == second1) {
    print("Both are equal:  ${first1 == second1}");
  } else {
    print("Invalid input");
  }
}
