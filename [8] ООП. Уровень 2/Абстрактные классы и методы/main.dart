void main() {
  // Vehicle car = Vehicle();

  Car car = Car();
  car.move();

  print("");

  Train train = Train();
  train.move();
}

abstract class Vehicle {
  void move();
}

class Car extends Vehicle {
  void move() {
    print("The car moves on the road");
  }
}

class Train extends Vehicle {
  void move() {
    print("The train moves on the rails");
  }
}
