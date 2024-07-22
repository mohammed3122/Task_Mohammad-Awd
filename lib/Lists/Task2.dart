import 'dart:io';

void main() {
  List<num> numbers = []; //empety List

  for (int i = 1; i <= 5; i += 1) {
    //to fill the list
    numbers.add(i);
    stdout.write('$i  '); //print values
  }
}
