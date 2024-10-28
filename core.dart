// if statements

import 'dart:io';

void main() {
  stdout.writeln("what is your first number");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("what is your second number");
  int? num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    stdout.writeln("your first number is bigger than  your second number");
  } else if (num1 == num2) {
    print("number one is equal to number two");
  }else{
    stdout.writeln("your second number is bigger than your first number");
  }
}
