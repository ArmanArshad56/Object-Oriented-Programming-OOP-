// Question 1: Write a Dart program using class and object to store personal details of a person.
class Person {
  String? name;
  String? fathername;
  int? age;

  Person(this.name, this.fathername, this.age);

  void displayDetails() {
    print('My name is: ${name?.isEmpty ?? true ? 'null' : name}');
    print('My father is: ${fathername?.isEmpty ?? true ? 'null' : fathername}');
    print('My age is: ${age ?? 0}');
  }
}

// Question 1: practice...]
class Student {
  String? name;
  int? age;
  String? grade;
  int? studentID;

  void displayDetails() {
    print('Student name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('Student ID: $studentID');
    print('----------------------');
  }

  void updategrade(String newgrade) {
    grade = newgrade;
    print('Grade update to $newgrade for $name');
  }
}
