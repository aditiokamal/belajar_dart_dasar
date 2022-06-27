// praktek penggunaan main function parameter
/*
MAIN FUNCTION PARAMETER

> MAIN FUNCTION
- kita sudah tau dari awal, bahkan main function adalah function
yang digunakan sebagai gerbang masuk aplikasi Dart
- function main adalah function yang akan dijalankan pertama kali oleh Dart


> MAIN FUNCTION PARAMETER
- main function memiliki sebuah parameter optional, yaitu adalah arguments,
dimana data parameter tersebut berupa List<String>
- data List<String> tersebut diambil secara otomatis ketika kita menjalankan
file dart menggunakan perintah:

  dart bin/file_name.dart arg1 arg2 arg3
  dart bin/file_name.dart "argument 1" "argument 2" "argument 3"


* */
void main(List<String> args) {
  print('Arguments : $args');
}
