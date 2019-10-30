void main() {
  var myCar = Car(name: "BMW", per: 23.4);
  myCar.infoCar();
}

class Car {
  String carName;
  double percentWay;

  Car({String name, double per}): carName = name, percentWay = per.roundToDouble() {
    print("Other Work");
    percentWay = 100;
  }

  void infoCar() {
    print("The $carName drove $percentWay of the way.");
  }
}
