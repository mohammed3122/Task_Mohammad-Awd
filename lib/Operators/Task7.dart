//n   //c
// f = 5   *  (5-1)  => 20
// f = 20  *  (4-1)  => 60
// f = 60  *  (3-1)  => 120
// f = 120 *  (2-1)  => #120#

// f = 5 * (5-1) => 120

void main() {
  int n = 8;
//////////////////////////////////
  int c = (n - 1);

  int fn = n * c;
//////////////////////////////////
  c = (c - 1);

  fn = fn * c;
//////////////////////////////////
  c = (c - 1);

  fn = fn * c;
//////////////////////////////////
  c = (c - 1);

  fn = fn * c;
//////////////////////////////////
  c = (c - 1);

  fn = fn * c;
//////////////////////////////////
  c = (c - 1);

  fn = fn * c;
//////////////////////////////////
  print(fn);
}

// void main() {
//   int number = 8;
//   int factorial = calculateFactorial(number);
//   print('The factorial of $number is $factorial');
// }

// int calculateFactorial(int n) {
//   if (n <= 1) {
//     return 1;
//   } else {
//     return n * calculateFactorial(n - 1);
//   }
// }
