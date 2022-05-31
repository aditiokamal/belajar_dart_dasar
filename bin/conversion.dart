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
  print('Input : $inputString');
  print('Konversi dari String ke Int : $stringToInt');
  print('Konversi dari String ke Double : $stringToDouble');
  print('Konversi dari String ke Boolean : $stringToBool');

  print('Konversi dari Int ke String  : $intToString');
  print('Konversi dari Double ke String : $doubleToString');
  print('Konversi dari Boolean ke String : $boolToString');

  print('Konversi dari Int ke Double : $intToDoble');
  print('Konversi dari Double ke Int : $doubleToInt');

  print('Konversi dari Int ke Boolean : \$intToBool');
  print('Konversi dari Double ke Boolean : \$doubleToBool');

  print('Konversi dari Boolean ke Int : \$boolToInt');
  print('Konversi dari Boolean ke Double : \$boolToDouble');




}