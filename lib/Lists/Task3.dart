void main() {
  List<num> numbers = [1, 2, 3, 4, 5];
  num sum = 0;
  for (var item in numbers) {
    sum = sum + item;
  }
  print(sum);
}
