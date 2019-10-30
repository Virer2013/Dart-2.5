void main() {
  // List<int> list1 = [1, 2, 3];
  // var list2 = List<String>();
  // var list3 = [];
  // var list4 = [1, "hello", true];
  //
  // var list5 = [
  //   [1, 2, 3],
  //   ['hello'],
  //   [true, false]
  // ];

  List<int> numberList = List(); // Growable List
  numberList.add(22); // insert Operation
  numberList.add("hello");
  numberList.add(true);
  numberList.add(55.0);
  numberList.add(66);

  // print(numberList[1]);
  // numberList[0] = 25; // Update Operation
  // numberList.remove(33); // Delete Operation
  // numberList.removeAt(3);
  // numberList.clear();

  print(numberList);
  print(numberList.first);
  print(numberList.last);
  print(numberList.length);
  print(numberList.isEmpty);
  print(numberList.reversed);

  print("\n");

  for(int i = 0; i < numberList.length; i++) { // Using Index
    print(numberList[i]);
  }

  print("\n");

  for(var element in numberList) { // Using individual Element (Object)
    print(element);
  }

  print("\n");

  numberList.forEach((element) => print(element));

}
