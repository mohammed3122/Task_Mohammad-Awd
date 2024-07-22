void main() {
  num n1 = 100;
  num n2 = 500;
  num n3 = 10;

  if (n1 > n2 && n1 > n3) {
    print('$n1 is The Largest among $n2 and $n3');
  } else if (n2 > n1 && n2 > n3) {
    print('$n2 is The Largest among $n1 and $n3');
  } else {
    print('$n3 is The largest among $n1 and $n2');
  }
}
