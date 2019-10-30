void main() {

  int counter = 0;

  // Do / While

  do {
    counter++;
    if (counter == 4) {
      continue; // break
    }

    print("Hello Dart $counter");
  } while(counter < 10);

  // While

  while(counter < 10) {
    print("Hello Dart $counter");
    counter++;
  }
}
