import 'dart:io';
// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

void main() {
  print("Enter Temperature in Celsius: ");
  num tempCelsius = num.parse(stdin.readLineSync()!);
  num tempFahrenheit = (tempCelsius * 9 / 5) + 32;
  print(
      "Temperature in Celsius is: ${tempCelsius} °C \nTemperature in Fahrenheit is: ${tempFahrenheit} °F");
}
