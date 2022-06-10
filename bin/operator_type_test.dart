//praktek penggunaan operator type test
/* Operator Type Test pada Dart
1. as : typecast, melakukan konversi TipeData secara paksa
2. is : true, jika object SESUAI TipeData
3. is! : true, jika object TIDAK SESUAI TipeData
* */
void main() {
  dynamic inputValue = 100;

  var variableInt = inputValue as int;

  print(inputValue);
  print(variableInt);

  print(inputValue is int);
  print(inputValue is double);
  print(inputValue is! int);
  print(inputValue is! double);

}
