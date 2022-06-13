//praktek penggunaan if
void main() {
  var nilai = 80;
  var absen = 90;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda adalah A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda adalah B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda adalah C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda adalah D');
  } else {
    print('Nilai Anda adalah E');
  }
}
