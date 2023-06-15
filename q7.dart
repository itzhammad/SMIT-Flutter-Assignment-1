import 'dart:io';
// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

void main() {
  print("ID: ");
  int? customerId = int.parse(stdin.readLineSync()!);
  print("Name: ");
  String? customerName = stdin.readLineSync();
  print("Units: ");
  num? units = int.parse(stdin.readLineSync()!);
  print(
      "\nCustomer ID No: $customerId \nCustomer Name: $customerName \nUnits Consumed: $units");
  if (units >= 1 && units < 200) {
    units = units * 1.20;
    print(
        "Amount Charges @Rs. 1.20 per unit : ${units.toStringAsFixed(2)} \nNet Bill Amount : ${units.toStringAsFixed(2)}");
  } else if (units >= 200 && units < 400) {
    units = units * 1.50;
    print(
        "Amount Charges @Rs. 1.50 per unit : ${units.toStringAsFixed(2)} \nNet Bill Amount : ${units.toStringAsFixed(2)}");
  } else if (units >= 400 && units < 600) {
    units = units * 1.80;
    print(
        "Amount Charges @Rs. 1.80 per unit : ${units.toStringAsFixed(2)} \nNet Bill Amount : ${units.toStringAsFixed(2)}");
  } else {
    units = units * 2.00;
    print(
        "Amount Charges @Rs. 2.00 per unit : ${units.toStringAsFixed(2)} \nNet Bill Amount : ${units.toStringAsFixed(2)}");
  }
}
