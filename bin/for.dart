//praktek penggunaan for
/* For Loop
* syntax
  for(/*initial statement*/; /*kondisi*/; /*post statement*/){
    /*blok perulangan*/
  }
* urutan proses:
* run initial statement;
* cek kondisi;
* jika terpenuhi/kondisi bernilai TRUE, maka run blok perulangan;
* setelah blok perulangan dijalankan, maka post statement dijalankan;
* setelah post statement dijalankan, maka kembali cek kondisi;
* jika tidak terpenuhi/kondisi bernilai FALSE, maka end for;
 */
void main() {
  //perulangan tanpa henti
/*
  for (;;) {
    print('perulangan tanpa henti');
  }
*/

  //perulangan dengan kondisi
/*
  var counter = 1;

  for (; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }
 */

  //perulangan dengan kondisi
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }
}
