import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync());
  var last = n % 10;
  print(last);
}
