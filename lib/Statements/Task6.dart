import 'dart:io';

void main() {
  stdout.write('=> Enter Your degree : ');
  var degree = stdin.readLineSync();
  int score = int.parse(degree!);

  switch (score) {
    case >= 85 && <= 100:
      print('=[Your Rating is Excelent]');
      break;
    case >= 75 && < 85:
      print('=[Your Rating is Very Good]');
      break;
    case >= 65 && < 75:
      print('=[Your Rating is Good]');
      break;
    case >= 50 && < 65:
      print('=[You are Passed ]');
      break;
    case < 50:
      print('=[Your are failed]');
    default:
      print('sorry! : your Degree is incorrect');
  }
}
