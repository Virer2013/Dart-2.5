void main() {
  getPerson("Konstantin", 33);
  getPerson(33, "Konstantin");
}

void getPerson(name, age) {
  print("Name: $name, Age: $age");
}
