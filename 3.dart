import 'dart:io';

void main() {
  print("Nhập số: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number là số dương");
  } 
  else if (number < 0) {
    print("$number là số âm");
  } 
  else {
    print("Số vừa nhập là số 0");
  }
}
