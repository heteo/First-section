import 'dart:io';

void main() {
  var i = 2;
  var n = int.parse(stdin.readLineSync());
  while (n % i > 0) {
    ++i;
  }
  print(i);
}
