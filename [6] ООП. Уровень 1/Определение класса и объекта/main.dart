void main() {
  Car myCar = Car();
  myCar.carName = "BMW";
  myCar.color = "Black";
  myCar.start();

  Car myCar2 = Car();
  myCar2.carName = "Ford";
  myCar2.color = "Blue";
  myCar2.start();
  myCar2.stop();
}

class Car {
  String carName;
  var color;

  void start() {
    print("The $color $carName has started.");
  }

  void stop() {
    print("The $carName has stopped now.");
  }
}
