import 'package:oop/people.dart';

// kế thừa class Abtract People
class Person extends People {
  int? age;
  String? name;
  String? address;


  Person(this.age, this.name, this.address);

  void Print() {
    print("Class Person");
  }

  // Override phương thức function của class abtract People
  @override
  void function() {
    print("Abtract People");
  }
}