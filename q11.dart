// Q11: Write a program to calculate root of any number.
// i.e: √y = y½
import 'dart:math';
import 'dart:io';

void main() {
  print("Enter any number: ");
  num anyNum = num.parse(stdin.readLineSync()!);
  num calculate = sqrt(anyNum);
  print("Root of $anyNum is: $calculate");
}
