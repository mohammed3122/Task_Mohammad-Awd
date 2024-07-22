void main() {
  int number = 3;

  bool isPrime(int num) {
    if (num <= 1) {
      return false;
    }
    for (int i = 2; i <= num / 2; i += 1) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }

  if (isPrime(number)) {
    print('$number is a Prime');
  } else
    print('$number is not a Prime');
}
