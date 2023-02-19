import 'dart:io';

void main() {

  print('Nhập một số: ');
  int number = int.parse(stdin.readLineSync()!);


  if (number % 2 == 0) {
    print('$number là số chẵn');
  } else {
    print('$number là số lẻ');
  }
}
