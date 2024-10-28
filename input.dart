import 'dart:io';

void main() {
  stdout.writeln("what is your name: ?");
  String? name = stdin.readLineSync(); 

  //string interpollation
  print('My name is $name');
}
