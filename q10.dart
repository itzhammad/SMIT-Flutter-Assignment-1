// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
import 'dart:io';

void main() {
  List numbers = [];
  for (int i = 0; i < 3; i++) {
    print("Enter Number ${i + 1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  if (numbers[0] > numbers[1] && numbers[0] > numbers[2]) {
    print("Number: ${numbers[0]} is the greatest number");
  } else if (numbers[1] > numbers[0] && numbers[1] > numbers[2]) {
    print("Number: ${numbers[1]} is the greatest number");
  } else {
    print("Number: ${numbers[2]} is the greatest number");
  }

  if (numbers[0] < numbers[1] && numbers[0] < numbers[2]) {
    print("Number: ${numbers[0]} is the lowest number");
  } else if (numbers[1] < numbers[0] && numbers[1] < numbers[2]) {
    print("Number: ${numbers[1]} is the lowest number");
  } else {
    print("Number: ${numbers[2]} is the lowest number");
  }
}
