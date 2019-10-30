void main() {
  var car = Car("BMW", "Red");
  car.start();
  car.open();

  print("");

//   var moto = Moto();
//   moto.type = "Sportbike";
//   moto.color = "Green";
//   moto.start();
//   moto.roll();
}

class Vehicle {
  String color;

  Vehicle.fromColor(String color) {
    this.color = color;
    print("Call Vehicle.fromColor: $color Constructor");
  }

  void start() {
    print("Has started");
  }
}

class Car extends Vehicle {
  String carName;

  Car(String carName, String color): super.fromColor(color) {
    this.carName = carName;
    print("Call Constructor of Car. Name: $carName, Color: $color");
  }

  void open() {
    print("Open doors");
  }
}

// class Moto extends Vehicle {
//   String type;

//   void roll() {
//     print("Rolled over in the air");
//   }
// }
