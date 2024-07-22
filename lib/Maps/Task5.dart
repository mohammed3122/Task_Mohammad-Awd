void main() {
  Map<String, String> me = {
    'Name': 'Mohammad',
    '\n'
        'Age': '21',
    '\n'
        'Profession': 'Programmer'
  };

  if (me.containsValue('21')) {
    print('This Value is Exists in Map ');
  } else {
    print('Sorry , This Value isn\'t Exists in Map');
  }
}
