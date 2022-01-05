import 'Car.dart';
import 'Car.dart';

void main(List<String> args) {
  var MyCar = new Car.tesla();
  MyCar.Maker = "Zaman";
  print(MyCar.Maker);
}

class Test {
  Test() {
    print(" i am Constructor ");
  }
}
