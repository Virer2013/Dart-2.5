void main() {
  sayHello();

  String myName = getName();
  print(myName);

  String myAge = getAge(33);
  print(myAge);
}

void sayHello() => print("Hello, Konstantin");

String getName() => "Konstantin";

String getAge(int age) => "Your age $age";

// void sayHello() {
//   print("Hello, Konstantin");
// }
//
// String getName() {
//   return "Konstantin";
// }
//
// String getAge(int age) {
//   return "Your age $age";
// }
