// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.
import 'dart:io';

void main() {
  print("Enter year: ");
  int? year = int.parse(stdin.readLineSync()!);
  if (year % 400 == 0 || year % 4 == 0) {
    print("It's a leap year");
  } else {
    print("It's not a leap year");
  }
}
