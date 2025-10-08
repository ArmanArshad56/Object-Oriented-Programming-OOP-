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
