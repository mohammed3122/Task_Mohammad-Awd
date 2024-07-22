void main() {
  List<num> numbers = [1, 3, 5, 7, 9];

  int number = 22;

  if (numbers.contains(number)) {
    print('$number : Exist in The list');
  } else {
    print('$number : Not Exist in The List');
  }
}
