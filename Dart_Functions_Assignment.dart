// Task 1: Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(int a, int b) {
    return a / b;
}

// Task 5: Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

// Task 6: Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List list) {
    return list[0];
}

void main() {
  int sum = addTwo(5, 3);
  print("The sum of 5 and 3 is $sum");

  int difference = subtractTwo(10, 4);
  print("The difference between 10 and 4 is $difference");

  double product = multiplyTwo(2.5, 4);
  print("2.5 multiplied by 4 is $product");

  double result = divideTwo(15, 3);
  print("15 dividedvby 3 is $result");

  int stringLengthValue = stringLength("Dart programming is fun!");
  print("'Dart programming is fun!' has $stringLengthValue characters");

  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"];
  String firstDay = getFirstElement(days);
  print("The first day of the week is $firstDay");
}

