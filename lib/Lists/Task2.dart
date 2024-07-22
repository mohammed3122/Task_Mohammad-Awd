import 'dart:io';

void main() {
  List<num> numbers = [];

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(5);

  for (var item in numbers) {
    stdout.write('$item  ');
  }
}
