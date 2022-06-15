//praktek penggunaan do while
/*
Do While Loop
do while loop adalah perulangan yang mirip dengan while
perbedaannya hanya pada pengecekan kondisi
pengecekan kondisi di WHILE lopp dilakukan di AWAL sebelum blok_perulangan dilakukan
sedangkan di DO WHILE loop dilakukan di setelah blok_perulangan dilakukan
sehingga dalam DO WHILE loop, blok_perulangan pasti dilakukan minimal satu kali walaupun kondisi_perulangan bernilai FALSE

syntax
do {
  blok_perulangan
} while (kondisi_perulangan);

urutan proses:
setelah blok perulangan dijalankan, cek kondisi_perulangan;
jika kondisi_perulangan bernilai FALSE, maka end DO WHILE tanpa run blok_perulangan lagi;
*/

void main() {
  var counter = 100;

  do {
    print('Perulangan Ke-$counter');
    counter++;
  } while (counter <= 10);
}
