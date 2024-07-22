import 'dart:io';

void main() {
  stdout.write('Enter The Number : ');
  var number = stdin.readLineSync();
  var n = num.parse(number!);

  if (n > 0) {
    print('[$number is Positive]');
  } else if (n < 0) {
    print('[$number is Negative]');
  } else {
    print('[$number is Zero]');
  }
}
