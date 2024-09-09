import 'dart:io';

void main(List<String> args) {
  var list = [35, 3, 8, 4, 2, 3, 4];
  // var newValue = list.add(10);
  // var deleteValue = list.remove(list[1]);
  // var present = list.contains(3);
  var copyList = [];
  copyList.addAll(list);
  print(list);
  print(copyList);
  var names = ["a", "b", "c", "d"];
  print("enter name");
  var input = stdin.readLineSync();
  if (input != null) {
    names.add(input);
    print("Names are :${names}");
  }

  var new1 = [names];
  print("new lost is: ${new1}");

  list.insert(6, 100);
  list.replaceRange(0, 2, [8, 8]);
  print(list);
  print("First: ${list.first}");
  print("last: ${list.last}");
  print("reversed : ${list.reversed}");
  print("length: ${list.length}");
  print("isEmpty: ${list.isEmpty}");
}
