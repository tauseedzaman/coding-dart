class Parent {
  Parent(str) {
    print(" str: " + str);
  }
}

class child extends Parent {
  child() : super(" Super ") {
    print(" i am child constructor");
  }
}

void main(List<String> args) {
  var x1 = new child();
  print(x1);
}
