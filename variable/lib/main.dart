
import 'dart:collection';

void main() {
  // Các kiểu dữ liệu cơ bản: Nguyên, Thực, Chuỗi kí tự, bool true false
  int soNguyen = 1;
  double? soThuc = 1.2345;
  String? xau = "Flutter";
  bool? check = true;

  // Các kiểu dữ liệu nâng cao list, queue, map.
  List<dynamic> list = [];
  Queue<dynamic> queue =  Queue();
  Map<dynamic, dynamic> map = {
    "Thuc tap sinh Flutter" : "Nguyen Quang Minh"
  };

  // LIST:

  // List add để thêm phần tử vào list.
  list.add(1);
  list.add("Mirabo");
  list.add(10);
  // List insert để thêm phần tử vào vị trí nào đó trong list.
  list.insert(0, -1);
  // List remove để xóa phần tử khỏi list.
  list.remove(1);
  // List removeAt để xóa phần tử ở vị trí nào đó trong list.
  list.removeAt(0);

  // QUEUE:

  // Thêm phần tử vào đầu queue hoặc cuối queue
  queue.addFirst(1);
  queue.addLast(2);
  queue.add(3);
  // Lấy phần tử ở đầu queue hoặc cuối queue
  queue.removeFirst();
  queue.removeLast();

  // Map
  print(map["Thuc tap sinh Flutter"]);

}

