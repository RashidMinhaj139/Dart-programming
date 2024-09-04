import 'dart:io';

void main() {
 print("enter first:");
  var x = stdin.readLineSync();
  int x1 = int.parse(x!);
  print(x1);
  print("enter second:");
  var second = stdin.readLineSync();
  var second1 = int.parse(second!);
  print(second1);

  c(x1, second1);
}

void c(num num1, num num2) {
  var add = num1 + num2;
  var sub = num1 - num2;
  var mul = num1 * num2;
  var div = num1 / num2;
  print("Addition: $add");
  print("Subtraction: $sub");
  print("Multiplication: $mul");
  print("Division: $div");


}
