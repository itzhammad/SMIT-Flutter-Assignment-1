import 'dart:io';
// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  print("Enter any number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("Number: $number is Even & divisible by 5");
    } else {
      print("Number: $number is Even, but not divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("Number: $number is Odd & divisible by 7");
    } else {
      print("Number: $number is Odd, but not divisible by 7");
    }
  }
}
