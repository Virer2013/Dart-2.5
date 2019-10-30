void main() {
  var car = Car("BMW", 120, "Black");
  car.start();

//   car.open();

//   print("");

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
  int speed;


  Car(String carName, int speed, String color): super.fromColor(color) {
    this.carName = carName;
    this.speed = speed;
    print("Call Constructor of Car. Name: $carName, Color: $color");
  }

  String get color => super.color;

  void set color(var value) {
    if (value == "Black") {
      throw ArgumentError("Please, set other color");
    }

    super.color = value;
  }

  @override
  void start() {
    print("The $color $carName");
    super.start();
    print("Speed: $speed");
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
