//praktek penggunaan continue
/*
Continue

break digunakan untuk menghentikan seluruh perulangan
continue digunakan untuk menghentikan perulangan saat ini

*/
void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan Ke-$counter');
  }
}