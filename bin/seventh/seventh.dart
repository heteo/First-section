import 'dart:io';

void main() {
  int x = 1, i;
  var n = int.parse(stdin.readLineSync());
  for (i = 1; (x = i * i) <= n; i++) {
    print(x);
  }
}
