void main() {

  // Необязательные именованные и позиционные параметры

  // getPerson("Konstantin", 33);
  // getPerson(33, "Konstantin");

  getPerson(name: "Konstantin", age: 33);
  getPerson(age: 33, name: "Konstantin");
  getPerson(age: 33);
  getPerson(name: "Alex");
}

void getPerson({String name = "Konstantin", int age = 33}) {
  print("Name: $name, Age: $age");
}
