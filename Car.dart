class Car {
  String _Maker = '';
  String _Model = '';
  Car.tesla() {
    this._Maker = "Tesla";
  }
  set Maker(val) {
    this._Maker = val;
  }

  get Maker => this._Maker;

  // SetMaker(value) {
  // return this._Maker = value;
  // }

  GetMaker() {
    return "The Maker Is " + this._Maker;
  }
}
