void main() {
  Function add = addNumbers(4);
  int result = add(6);
  print(result);

  int result2 = add(10);
  print(result2);

  int result3 = addNumbers(4)(6);
  print(result3);


}

// Function addNumbers(int x) { // Внешняя функция
//   int sum(int y) { // Вложенная функция
//     return x + y; // Некоторые действия с переменными
//   }

//   return sum;
// }

Function addNumbers(int x) { // Внешняя функция
  return (int y) => x + y;
}
