import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i += 1) {
    for (int j = 1; j <= i; j += 1) {
      stdout.write('*');
      stdout.write('  ');
    }
    print('');
  }
}
