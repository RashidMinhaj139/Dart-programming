

void main(List<String> args) {
// 1=> static variable
  int a = 10;
  int b = 20;
  String c = "hello";

  print(a);
  print(b);
  print(c);

// 2=> dynamic
  dynamic geek = "geeks for geeks";
  print("String : ${geek}");

  geek = 2;
  print("Number : ${geek}");

  geek = 2.4;
  print("Float : ${geek}");

  geek = true;
  print("Boolean : ${geek}");

  geek = 12345678900;
  print("Double : ${geek}");

// 3=>Final or const
  // without data type
  final name = "final varible without data type";
  print("Name : ${name}");

  final String name1 = "final varible with data type";
  print("name1 : ${name1}");

  const name2 = "rashid";
  print("const name2 : ${name2}");

  // null value  => ? is used to make the variable nuLL nothing else
  int? checkNull = 1;
  print("check null value : ${checkNull}");
}
