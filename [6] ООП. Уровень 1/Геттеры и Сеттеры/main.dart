void main() {
  var myCar = Car();
  myCar.carName = "Ford";  // Используется "Сеттер" по умолчанию
  print(myCar.carName);    // Используется "Геттер" по умолчанию
  myCar.percentage = 23.2; // Вызываем собственный "Сеттер"
  print(myCar.percentage); // Вызываем собственный "Геттер"
}

class Car {
  String carName; // Используется сеттер и геттер по умолчанию
  double _percentWay;

  void set percentage(double per) {
    _percentWay = (per > 100 || per < 0) ? _percentWay = 0 : _percentWay = per;
  }

  double get percentage {
    return _percentWay;
  }
}
