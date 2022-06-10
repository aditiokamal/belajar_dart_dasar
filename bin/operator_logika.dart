//praktek penggunaan operator logika
/* Operator '&&' nama operator AND/DAN
* Operator '||' nama operator OR/ATAS
* Operator '!' nama operator NOT/BUKAN/KEBALIKAN
* */
void main() {
  var nilaiAbsen = 80;
  var nilaiAkhir = 60;

  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;
  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAkhirBagus);

  var lulus =
      apakahNilaiAbsenBagus && apakahNilaiAkhirBagus; //penggunaan && AND
  //var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus; //penggunaan || OR

  print(lulus);

  print(!true); //penggunaan ! NOT/BUKAN/KEBALIKAN
  print(!false); //penggunaan ! NOT/BUKAN/KEBALIKAN
}
