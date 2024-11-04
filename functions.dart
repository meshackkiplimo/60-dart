// functions in dart
import 'dart:io';

void printName() {
  // print("My name is Dart");
  stdout.writeln("enter your name:");
  String? name = stdin.readLineSync();
  print(name);
}

void main() {
  printName();
}
