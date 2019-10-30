void main() {

  // Set

  var set = {1, 2, 3};
  Set<int> set1 = {1, 2, 3};
  var set2 = <int>{1, 2, 3};
  Set set3 Set.from([1, "hello", true]);
  print(set3);

  Set numberSet = Set();
  numberSet.add(22); // insert Operation
  numberSet.add("hello");
  numberSet.add(true);
  numberSet.add(55.0);
  numberSet.add(66);

  numberSet.add(28.0); // Duplicate entries are ignored
  numberSet.add(28.0);

  print(numberSet.contains(33));
  numberSet.remove(28); // Delete Operation
  print(numberSet.length);
  print(numberSet.isEmpty);

  print(numberSet);

  print("\n");

  for(var element in numberList) { // Using individual Element (Object)
    print(element);
  }

  print("\n");

  numberList.forEach((element) => print(element));


}
