class A {
  void sayHi() => {};
}

abstract class B {
  void sayHello() => print("Hello world");
}

class C extends B implements A {
  void sayHi() => {};
}

void main(List<String> args) {
  var x = new C();
  x.sayHello();
}
