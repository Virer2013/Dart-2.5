void main() {
  var vh = Vehicle("Ford", 100);
  vh.move();

  // var train = Train();
  // train.speed = 80;
  // train.speedMove();
}

class Car {
  String name;

  Car(this.name);

  void move() {
    print("The $name has started");
  }
}

class Train {
  int speed;

  void speedMove() {
    print("The Train has started with $speed");
  }
}

class Vehicle extends Car with Train {

  Vehicle(name, sp): super(name) {
    speed = sp;
  }
}
