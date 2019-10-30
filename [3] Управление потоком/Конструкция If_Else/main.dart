void main() {

  // IF ELSE

  var grade = 4;

  if (grade == 5) {
    print("Exelent grade of A");
  } else {
    print("Very good!");
  }

  // IF ELSE IF

  var marks = 60;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 60 && marks < 80) {
    print("B grade");
  } else if (marks > 30 && marks < 60) {
    print("C grade");
  } else {
    print("Invalid marks! Please try again!");
  }

  // ? :

  int x = 1;
  int y = 2;

  if (x < y) {
    print(x + y);
  } else {
    print(x - y);
  }

  int z = x < y ? (x + y) : (x - y);
  print(z);
}
