import 'dart:io';

void main() {
  double e, f;
  var a = double.parse(stdin.readLineSync());
  var b = double.parse(stdin.readLineSync());
  var c = double.parse(stdin.readLineSync());
  var d = double.parse(stdin.readLineSync());
  e = (100 * c + d - 100 * a - b) / 100;
  f = (100 * c + d - 100 * a - b) % 100;

  print(e.round());
  print(f.round());
}
