import 'dart:io';

void main() {
  print("this is kimaiyos adding");
  stdout.writeln("enter your first number");
  int? n1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("enter your second number");
  int? n2 = int.parse(stdin.readLineSync()!);
  stdout.writeln("enter your third number");
  int? n3 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2 + n3;
  stdout.writeln("sum of three numbers is $sum");
}
