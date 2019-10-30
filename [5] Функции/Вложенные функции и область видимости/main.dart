String variableTopLevel = "Top Level Variable";
void main() {

  String variableInsideMain = "Variable Inside Main";

  void myFunction() {
    String variableInsideMyFunction = "Variable Inside My Function";
    print(variableInsideMyFunction);

    void nestedFunction() {
      String variableInsideNestedFunction = "Variable Inside Nested Function";
      print(variableTopLevel);
      print(variableInsideMain);
      print(variableInsideMyFunction);
      print(variableInsideNestedFunction);
    }

    nestedFunction();
  }

  myFunction();
}
