import 'dart:io';

void main() {
  stdout.write("Nhập ký tự: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Vui lòng nhập ký tự!");
    return;
  }

  String firstChar = input[0].toLowerCase();

  if (firstChar == "a" || firstChar == "i" || firstChar == "e" || firstChar == "o" || firstChar == "u") {
    print("$input là nguyên âm");
  } 
  else {
    print("$input là phụ âm");
  }
}
