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

  List<int> numberList = List(5); // Fixed-Length List
  numberList[0] = 22; // insert Operation
  numberList[1] = "hello";
  numberList[2] = true;
  numberList[3] = 55.0;
  numberList[4] = 66;

  print(numberList[1]);
  numberList[0] = 25; // Update Operation
  numberList[1] = null; // Delete Operation

  print(numberList);

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
