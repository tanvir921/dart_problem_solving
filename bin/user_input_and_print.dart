import 'dart:io';

void main() {
  print("What's your name? ");
  String name = stdin.readLineSync().toString();

  print("Hi, $name! What is your age?");
  int age = int.parse(stdin.readLineSync().toString());

  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");
}
