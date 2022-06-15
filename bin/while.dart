//praktek penggunaan while
/*
While Loop

while loop adalah versi perulangan yang lebih sederhana dibanding for loop
di while loop, hanya terdapat kondisi perulangan, tanpa ada init statement dan post statement

syntax
  while (/*kondisi_perulangan*/){
    /*blok_perulangan*/
  }

urutan proses:
selama kondisi_perulangan bernilai TRUE, maka run blok_perulangan;
jika kondisi_perulangan bernilai FALSE, maka end WHILE tanpa run blok_perulangan;
*/

void main() {
  var counter = 1;

  while (counter <= 10) {
    print('Perulangan Ke-$counter');
    counter++;
  }
}
