void main() {
  Function person = getName;
  person();

  person = getLastName;
  person();

  getPerson(getName);
  getPerson(getLastName);

  Function myPerson = getNameOrLastName("Konstantin");
  myPerson();
}

Function getNameOrLastName(String nameOrLastName) {
  if(nameOrLastName == "Konstantin") return getName;
  else return getLastName;
}

void getPerson(Function myFunction) {
  myFunction();
}

void getName() {
  print("Konstantin");
}

void getLastName() {
  print("Kokorin");
}
