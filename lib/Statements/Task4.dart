void main() {
  int n = 5; //  ==> number you want check it

  int c = 0; //  ==> counter == 1 => mean dividing on 1
  /////////////  ==> counter == 2 => mean dividing on itself

  for (int i = 1; i <= n; i += 1) {
    if (n % i == 0) {
      /////// ==>  that to check number divide on (1) & (itself) by (for loop)
      c = c + 1; //when [last vlaue] of [c == 2] that mean this number is prime
    }
  }

  if (c == 2) {
    print('#[$n is Prime]');
  } else {
    print('#[$n is Not Prime]');
  }
}
