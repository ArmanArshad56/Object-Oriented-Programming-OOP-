import 'dart:io';

import 'person.dart';

void main() {
  // Question 1: ...
  stdout.write('Enter your name:');
  String name = stdin.readLineSync()!;

  stdout.write('Enter your fathername:');
  String fathername = stdin.readLineSync()!;

  stdout.write('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  final person = Person(name, fathername, age);
  person.displayDetails();
}
