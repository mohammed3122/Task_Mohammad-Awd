import 'dart:io';

void main() {
  stdout.write('>> Enter First Number  : ');
  var number1 = stdin.readLineSync();
  var n1 = num.parse(number1!);

  stdout.write('>> Enter Second Number : ');
  var number2 = stdin.readLineSync();
  var n2 = num.parse(number2!);

  if (n2 != 0) {
    num result = n1 / n2;
    print('# [Result Of Division is :$result]');
  } else {
    print('=>[You can\'t Divide on Zero]<=');
  }
}
