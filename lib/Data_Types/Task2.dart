void main() {
//If I declare a variable without a value
// that cause problem for non-nullable variable ..
//because all variables in dart must have a value
// we can solve this problem  with write (?) after datatype to become variable nullable

//There is an examble for you:

  int number;

// print(number); // => excaption
  // & and the program stopped

  int? number2;
  print(number2); //=> null
  //& and the prgram conitnu  but maybe stopped  if it progress in prosess
}
