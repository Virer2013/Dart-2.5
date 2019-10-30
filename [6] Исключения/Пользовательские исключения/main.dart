void main() {

  try {
    print(factorial(-5));
  } catch (e) {
    print(e.errorMessage());
  } finally {
    // Code
  }
}

class FactorialException implements Exception {
  String errorMessage() {
    return "Input number must be more than zero";
  }
}

int factorial(int n) {
  if (n < 1) throw FactorialException();
  
  int fact = 1;
  for(int i = 2; i <= n; i++) {
    fact *= i;
  }

  return fact;
}
