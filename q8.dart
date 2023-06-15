// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

import 'dart:io';

void main() {
  List marks = [55, 75, 90, 63, 85]; // A grade
  //List marks = [55, 54, 60, 46, 61]; // C grade
  //List marks = [90, 80, 86, 82, 99]; // A-1 Grade
  //List marks = [29, 33, 40, 19, 25]; // Failed
  //List marks = [67, 75, 55, 61, 63]; // B grade
  int studentRoll = 6543;
  String studentName = "Muhammad Hammad", className = "Class X", grade = "";
  num percentage = 0.0;

  // for each loop for addition of marks
  for (num e in marks) {
    percentage += e;
  }
  percentage = (percentage / 500) * 100;
  //print(percentage);

  if (percentage >= 33.00 && percentage < 40.00) {
    grade = "E";
  } else if (percentage >= 40.00 && percentage < 50.00) {
    grade = "D";
  } else if (percentage >= 50.00 && percentage < 60.00) {
    grade = "C";
  } else if (percentage >= 60.00 && percentage < 70.00) {
    grade = "B";
  } else if (percentage >= 70.00 && percentage < 80.00) {
    grade = "A";
  } else if (percentage >= 80.00 && percentage <= 100.00) {
    grade = "A-1";
  } else {
    grade = "F";
  }

  print(
      "\t**Marksheet** \nStudent Roll No: $studentRoll\nStudent Name: $studentName\nClass: $className\nPercentage: ${percentage.toStringAsFixed(2)}\nGrade: $grade");
}
