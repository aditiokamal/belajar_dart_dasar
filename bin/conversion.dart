//praktek konversi TipeData Number dan String;
void main(){

  var inputString = '1000';
  var stringToInt = int.parse(inputString);
  var stringToDouble = double.parse(inputString);

  print(inputString);
  print(stringToInt);
  print(stringToDouble);

  var intToDoble = stringToInt.toDouble();
  var doubleToInt = stringToDouble.toInt();

  print(intToDoble);
  print(doubleToInt);

  var intToString = stringToInt.toString();
  var doubleToString = stringToDouble.toString();

  print(intToString);
  print(doubleToString);

  var inputBool = true;
  var boolToString = inputBool.toString();
  var stringToBool = 'ga ada, pake operator perbandingan';

  //test
  print('> INPUT');
  print('Input String : $inputString');
  print('Input Boolean : $inputBool');

  //String ke Number
  print('> String ke Number');
  print('Konversi dari String ke Int : $stringToInt');
  print('Konversi dari String ke Double : $stringToDouble');

  //Number ke String
  print('> Number ke String');
  print('Konversi dari Int ke String  : $intToString');
  print('Konversi dari Double ke String : $doubleToString');

  //Number ke Number lain
  print('> Number ke Number lain');
  print('Konversi dari Int ke Double : $intToDoble');
  print('Konversi dari Double ke Int : $doubleToInt');

  //String ke Boolean
  print('> String ke Boolean');
  print('Konversi dari String ke Boolean : $stringToBool');

  //Boolean ke String
  print('> Boolean ke String');
  print('Konversi dari Boolean ke String : $boolToString');

  //Number ke Boolean
  print('> Number ke Boolean');
  print('Konversi dari Int ke Boolean : \$intToBool');
  print('Konversi dari Double ke Boolean : \$doubleToBool');

  //Boolean ke Number
  print('> Boolean ke Number');
  print('Konversi dari Boolean ke Int : \$boolToInt');
  print('Konversi dari Boolean ke Double : \$boolToDouble');


}