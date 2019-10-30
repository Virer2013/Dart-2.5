void main() {
  Car car = Car(2, "BMW", 45);
  car.move();
  print(car.wheels);
}


class Car {
  String carName;
  double percentWay;
  // final int wheels = 4;
  // final int wheels;
  final wheels;

  // Car(this.carName, this.percentWay);
  // Car(this.wheels, this.carName, this.percentWay);
  Car(wheel, carName, percentWay): wheels = wheel + 2 {
    this.carName = carName;
    this.percentWay = percentWay;
  }

  void move() {
    print("The $carName has started. Percent way: $percentWay");
  }
}
