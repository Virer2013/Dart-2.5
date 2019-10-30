void main() {
  var car = Car();
  car.carName = "BMW";
  car.color = "Red";
  car.start();
  car.open();

  print("");

  var moto = Moto();
  moto.type = "Sportbike";
  moto.color = "Green";
  moto.start();
  moto.roll();
}

class Vehicle {
  String color;

  void start() {
    print("Has started");
  }
}

class Car extends Vehicle {
  String carName;

  void open() {
    print("Open doors");
  }
}

class Moto extends Vehicle {
  String type;

  void roll() {
    print("Rolled over in the air");
  }
}
