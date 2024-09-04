void main() {
  print("Hello");
  Test t = new Test();
  t.testMethod();
  t.sum();
}

class Test {
  int a=10;
  int b=20;
  
  void sum(){
    int c=a+b;
    print("Sum :${c}");
  }
  void testMethod() {
    print("test method fromtest class fromtest");
  }
}
