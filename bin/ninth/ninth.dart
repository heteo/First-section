import 'dart:io';

bool IsDigit(String c) {
  if (c == null || c.isEmpty) {
    return false;
  }
  final number = num.tryParse(c);
  if (number == null) {
    return false;
  }
  return true;
}

void main() {
  String c = stdin.readLineSync();
  bool answer = IsDigit(c);
  if (answer) {
    print('yes');
  } else {
    print('no');
  }
}
