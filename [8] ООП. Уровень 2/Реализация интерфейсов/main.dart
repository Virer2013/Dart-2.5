void main() {
  Vehicle vehicle = Vehicle("Ford", 100);
  vehicle.move();
  vehicle.speedMove();
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

class Vehicle implements Car, Train {
  String name; // Реализация свойства name из класса Car
  int speed;   // Реализация свойства speed из класса Train

  Vehicle(this.name, this.speed);

  // Реализация метода move из класса Car
  void move() {
    print("The $name has started");
  }

  // Реализация метода speedMove из класса Train
  void speedMove() {
    print("with speed: $speed");
  }
}
