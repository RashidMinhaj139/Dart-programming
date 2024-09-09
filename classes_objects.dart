void main() {
  print("Hello");
  Test t = new Test();
  t.testMethod();
  t.sum();

  cars c = new cars();
  c.features();
}

class Test {
  int a = 10;
  int b = 20;

  void sum() {
    int c = a + b;
    print("Sum :${c}");
  }

  void testMethod() {
    print("test method fromtest class fromtest");
  }
}

class cars {
  void features() {
    String name = 'bmw_test';
    int price = 20000;

    print("name is ${name} and price is ${price}");
  }
}
