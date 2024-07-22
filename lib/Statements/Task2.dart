import 'dart:io';

void main() {
  stdout.write('Enter The Year :');
  var year = stdin.readLineSync();
  var y = int.parse(year!);

  if ((y % 4 == 0 && y % 100 != 0) || (y % 400 == 0)) {
    print('$year is a Leap year');
  } else {
    print('$year is not a Leap year');
  }
}
