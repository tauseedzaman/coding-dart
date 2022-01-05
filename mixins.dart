import 'dart:collection';

mixin Printed {
  void Printing() {
    print("printing..................");
  }
}

class A with Printed {
  void Printing() {
    print("printing.... A");
  }
}

class B with Printed {
  // @override
  // void Printing() {
  // print("printing.... B");
  // }
}

void main(List<String> args) {
  var a = new B();
  a.Printing();
}
