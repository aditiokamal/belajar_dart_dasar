//praktek penggunaan function_return_value
/*
Function Return Value

- secara default, function itu menghasilkan value null, namun jika kita ingin,
maka kita bisa membuat sebuah function yang mengembalikan nilai
- agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
- dan di dalam block function, untuk  menghasilkan nilai tersetbut, kita harus menggunakan kata kunci return,
lalu diikuti dengan data yang seusai dengan tipe data yang sudah kita deklarasikan di function
- kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu


*/
/*
String sayHello(String name) {
  return 'Hello $name';
}

void main() {
  var data = sayHello('Aditio');
  print(data);
}
*/

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  print(sum([10, 10, 10, 10, 10]));

  var total = sum([5, 5, 5, 5, 5]);
  print(total);
}
