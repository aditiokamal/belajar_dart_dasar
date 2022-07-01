// praktek penggunaan recursive function
/*
RECURSIVE FUNCTION

- recursive function adalah function yang memanggil function dirinya sendiri
- kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function
lebih mudah dibandiingkan tidak menggunakan recusrsive function
contoh kasus yang lebih mudah diselesaikan menggunakan recursive function adalah factorial


MASALAH DENGAN RECURSIVE

- walaupun recursive function itu sangat menarik, namun kita perlu berhati-hati
- jika recursive terlalu dalam, maka akan ada kemungkinan terjadi StackOverflow,
yaitu error dimana stack pemanggilan function terlalu banyak
- kenapa problem ini bisa terjadi? karena ketika kita memanggil function,
dart akan menyimpannya dalam stack, jika function tersebut memanggil function lain,
maka stack akan menumpuk terus menerus, dan jika terlalu dalam, maka stack akan terlalu besar
dan bisa menyebabkan error StackOverflow

*/

// kasus factorial menggunakan looping
import 'dart:math';

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// kasus factorial menggunakan recursive function
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

/*
contoh masalah jika penggunaan recursive function terlalu dalam,
maka dapat menyebabkan error StackOverflow
*/
void stackOverflow(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    stackOverflow(value - 1);
  }
}

void main() {
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print(factorialLoop(10));
  print(factorialRecursive(10));
  // stackOverflow(100000); // error pada Perulangan ke-78148
}
