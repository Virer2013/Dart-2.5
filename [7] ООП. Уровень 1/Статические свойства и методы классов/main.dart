void main() {
  Car car = Car("BMW", "Red");
  Car.setWheels(4);
  // Car.wheels = 4;
  car.checkMove();
}

class Car {
  String carName;
  String color;
  static int wheels = 3;

  Car(this.carName, this.color) {
    var t = time(500, 80);
    print("Time: $t");
  }

  void checkMove() {
    if (wheels < 4) {
      print("The $color $carName is broken");
    } else {
      print("The $color $carName has started");
    }
  }

  // Рассчитаем время, необходимое для прохождения некоторого пути
  static double time(int dist, double speed) => dist / speed;

  static void setWheels(int value) {
    if(value == 4) {
      wheels = value;
    } else {
      print("Please correct value (4)");
    }
  }
}
