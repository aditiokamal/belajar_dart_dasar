//praktek penggunaan switch case
/* Switch Case
*
* jika tidak ada breakk maka proses akan berlanjut terus
* */
void main() {
  var nilai = 'C';

  switch (nilai) {
    case 'A':
      print('Wow, Anda Lulus dengan Baik!!');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda salah Jurusan');
  }
}
