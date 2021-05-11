import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync());
  var k = int.parse(stdin.readLineSync());
  var result = -k % n;
  print(result);
}
