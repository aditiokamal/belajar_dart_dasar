//praktek penggunaan break
/*
Break

break digunakan untuk menghentikan seluruh perulangan
continue digunakan untuk menghentikan perulangan saat ini

*/
void main() {
  var counter = 1;
  while (true) {
    print('Perulangan Ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}
