/*
FUNCTION SHORT EXPRESSION

- dart mendukung function short expression
- dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
- untuk membuat function short expression, kita tidak butuh kurung {} dan juga tidak butuh kata kunci return

*/

//praktek penggunaan function short expression

/* bentuk biasa/bukan short expression

int sum(int first, int second) {
  return first + second;
}
*/

//bentuk function short expression
int sum(int first, int second) => first + second;

void main() {
  print(sum(10, 10));
  print(sum(10, 7));

  var total = sum(4, 3);
  print(total);
}
