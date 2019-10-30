void main() {
  Car car = Car("2", "BMW");
  print(car.id.runtimeType);
  car.speed("100");

  Car car1 = Car(1, "Ford");
  print(car1.id.runtimeType);
  car1.speed(100);
}

class Car<T> {
  T id;
  String carName;

  Car(this.id, this.carName);

  void speed<T>(T value) {
    print("The $carName. Speed: $value");
  }
}
