void main(List<String> args) {
  hello();
  add(1, 2);
  text("ras", "hid");
}

void hello() {
  print("Hello world!");
}

int? add(a, b) {
  print("add: ${a+b}");
  return a + b;
}

String? text(first,last){
  print("add: ${first+last}");

  return "${first} ${last}";
}
