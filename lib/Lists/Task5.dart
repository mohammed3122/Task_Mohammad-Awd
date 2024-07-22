void main() {
  List<num> numbers = [1, 3, 5, 7, 9];

  int number = 5;

  if (numbers.contains(number)) {
    print('$number : Exists in The list');
  } else {
    print('$number : Not Exists in The List');
  }
}
