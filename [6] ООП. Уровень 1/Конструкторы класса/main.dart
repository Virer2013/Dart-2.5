void main() {
  Car myCar = Car("BMW", color: "White");
  myCar.start();
}

class Car {
  String carName;
  var color;

  // Car(String carName, var color) {
  //   this.carName = carName;
  //   this.color = color;
  // }

  Car(this.carName, {this.color = "Red"});

  void start() {
    print("The $color $carName has started.");
  }

  void stop() {
    print("The $carName has stopped now.");
  }
}
