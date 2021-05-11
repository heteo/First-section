import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync());
  var b = int.parse(stdin.readLineSync());
  for (var i = a; i <= b; i++) {
    if (i % 2 == 0) {
      stdout.write('$i ');
    }
  }
}
