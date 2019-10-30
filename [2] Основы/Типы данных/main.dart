void main() {
  // Number (int, double)
  double my_weight = 84.5;
  print(my_weight.runtimeType);

  // Boolean (true, false)
  bool isChildren = true;
  print(isChildren.runtimeType);

  // String (UTF - 16)
  String my_name = "Konstantin";
  String my_surname = 'Kokorin';
  print(my_name.runtimeType);

  String name = 'What\'s your name';
  print(name);

  String fio = '''
  Konstantin
  Kokorin
  Aleksandrovich
  ''';

  print(fio);

  String person_info = "Name ${my_name.toUpperCase()} Weight: $my_weight)";
  print(person_info);

  // Runes (UTF - 32)
  Runes hello = Runes('\u041F\u0440\u0438\u0432\u0435\0442');
  print(hello);
  print(String.fromCharCodes(hello));

  // Symbol
  Symbol s = #f; // представляет символ f
}
