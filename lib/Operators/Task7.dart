import 'dart:io';

void main() {
  stdout.write('Enter The number : ');
  var number = stdin.readLineSync();
  var n1 = int.parse(number!);

  print('#[Factorial $n1 is : ${Factorial(n1)}]');
}

int Factorial(int n) {
  if (n <= 1) {
    ///////^=> because factorial = * number from it to (1)
    return 1;
  } else {
    return n * Factorial(n - 1);
  } ///////////^=> this mean : back to function to implememt it again until base case = true
}
