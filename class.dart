void main(List<String> args) {
  // var names = ['tauseed', 'zaman'];
  var car = new Car();
  print(car.GetMaker());
}

class Car {
  String Maker = 'Tesla';
  GetMaker() {
    return "The Maker Is " + this.Maker;
  }
}
