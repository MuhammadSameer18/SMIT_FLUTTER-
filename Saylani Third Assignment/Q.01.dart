import 'dart:io';

void main() {
  var number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print(number);
  } else {
    print("odd");
  }
}
