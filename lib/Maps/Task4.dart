void main() {
  Map<String, String> natureColors = {
    'Sky': 'Its color is Blue\n',
    'Land': 'Its color is Brown\n',
    'Desert': 'Its color is Yellow'
  };

  natureColors.remove('Desert');
  print(natureColors);
}
