import 'dart:io';

void main() {
  var a = double.parse(stdin.readLineSync());
  var b = double.parse(stdin.readLineSync());
  if (a > b) {
    print('1');
  } else if (b > a) {
    print('2');
  } else if (a == b) {
    print('0');
  }
}
