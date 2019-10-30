void main() {
  // Exception
  // Error

  try {
    var list = [double.parse('3,14'), 2, 3];
    print("Result: $list");
  } on RangeError {
    print("Out of bound of list");
  } catch(e, s) {
    print("Stack Trace: $s");
    print("The Exception: $e");
  } finally {
    print("This os Finally and is always executed");
  }
}
