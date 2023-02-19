import 'dart:io';
void main() {
  stdout.write("Nhập số thứ nhất: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Nhập phép tính (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  stdout.write("Nhập số thứ hai: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;
  
  if (operator == "+") {
    result = num1 + num2;
  } else if (operator == "-") {
    result = num1 - num2;
  } else if (operator == "*") {
    result = num1 * num2;
  } else if (operator == "/") {
    result = num1 / num2;
  } else {
    print("toán tử ko hợp lệ ");
    return;
  }
  
  print("$num1 $operator $num2 = $result");
}
