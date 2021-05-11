import 'dart:io';

void main() {
  var i = int.parse(stdin.readLineSync());
  print(fibonacci(i));
}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
