import 'dart:io';

void main() {
  int rowsNumber = 10;
  for (int i = 1; i <= rowsNumber; i += 1) {
    for (int j = 1; j <= i; j += 1) {
      stdout.write(' * ');
    }
    print(' ');
  }
}
