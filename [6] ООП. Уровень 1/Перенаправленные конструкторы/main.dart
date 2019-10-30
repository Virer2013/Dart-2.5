void main() {

  Car myCar = Car.named(); // Вызов конструктора без параметров
  myCar.start();

  print("");

  Car myCar1 = Car.fromColor("Orange"); // Вызов конструтора с одним параметром
  myCar1.start();

  print("");

  Car myCar2 = Car("BMW", "Black"); // Вызов конструктроа с двумя параметрами
  myCar2.start();
}

class Car {
  String carName;
  var color;

  Car.named(): this("Ford", "Green");

  Car.fromColor(var color): this("Reno", color);

  Car(this.carName, this.color);

  void start() {
    print("The $color $carName has started.");
  }

  void stop() {
    print("The $carName has stopped now.");
  }
}
