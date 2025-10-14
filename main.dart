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

  // practice...
  Student student1 = Student();
  Student student2 = Student();

  student1.name = 'Arman Arshad';

  student1.age = 20;
  student1.grade = 'A';
  student1.studentID = 376;

  student1.displayDetails();
  student1.updategrade('A+');

  student2.name = 'Ilyas Arshad';
  student2.age = 15;
  student2.grade = 'B';
  student2.studentID = 469;

  student2.displayDetails();
  student2.updategrade('C');
}
