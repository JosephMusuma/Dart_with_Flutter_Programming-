import 'dart:io';

void main() {
  print("Enter a number:");
  String? userInput = stdin.readLineSync();

  // Input validation (handle non-numeric input)
  if (userInput == null || !int.tryParse(userInput)!.isFinite) {
    print("Invalid input. Please enter a number.");
    return;
  }

  int number = int.parse(userInput);

  // Compares the number and print the message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
