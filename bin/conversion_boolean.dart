//praktek konversi TipeData String ke Boolean dan sebaliknya
void main() {
  var inputString = 'true';
  var inputBoolean = inputString == 'true'; //belum tersedia konversi String ke Boolean sehingga menggunakan operator perbandinga

  var booleanToString = inputBoolean.toString(); //konversi TipeData Boolean ke String

  print(inputBoolean);
  print(booleanToString);
}
