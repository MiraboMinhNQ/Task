import 'package:oop/person.dart';

// Kế thừa class Person
class Student extends Person {
  int? Msv;
  String? lopHocPhan;

  // Tính đóng gói: biến String private
  String? _tinhDongGoi;

  Student(this.Msv, this.lopHocPhan) : super(0, '', '');

  // Tính đa hình: override lại hàm Print() ở class Person và sử dụng các thuộc tính của class Person
  @override
  void Print() {
    print("Class Student:");
    print("Name: ${super.name}. Age: ${super.age}. Address: ${super.address}. MSV: ${Msv}. Class: ${lopHocPhan}");
  }
}