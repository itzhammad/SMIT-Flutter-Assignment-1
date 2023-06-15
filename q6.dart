import 'dart:io';

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.
void main() {
  print("Enter any Alphabet from A-Z");
  String? alphabet = stdin.readLineSync();

  if ((alphabet == 'a' || alphabet == 'A') ||
      (alphabet == 'e' || alphabet == 'E') ||
      (alphabet == 'i' || alphabet == 'I') ||
      (alphabet == 'o' || alphabet == 'O') ||
      (alphabet == 'u' || alphabet == 'U')) {
    print("Given alphabet '$alphabet' is a Vowel.");
  } else {
    print("Given alphabet '$alphabet' is a Consonant.");
  }
}
