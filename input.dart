import 'dart:io';

void main() {
  stdout.writeln("what is your name: ?");
  String? name = stdin.readLineSync(); 

  //string interpollation
  print('My name is $name');
}


// taking interger as an input value

import 'dart:io';

void main(){
  stdout.writeln("what is your age: ?");
  int? age = int.parse(stdin.readLineSync()!);
  print('your age is $age');
}