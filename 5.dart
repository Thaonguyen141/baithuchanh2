import 'dart:io';

void main() {
  print("nhập số: ");
  String input = stdin.readLineSync()!;
  int n = int.parse(input);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("Tổng từ 1 đến $n là $sum");
}
