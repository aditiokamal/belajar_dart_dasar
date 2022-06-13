//praktek penggunaan null safety
/* null safety

  //contoh tanpa null check
  int? age = null;
  print(age.toDouble());

  //contoh null check
  if (age != null) {
    print(age.toDouble());
  }

 */
void main() {
  int? age = null;

  //double ageDouble = age.toDouble(); tanpa null check akan error
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //konversi non-nullable ke nullable; dapat dilakukan dengan langsung memasukan data saja
  String name = 'Aditio';
  String? nullableName = name;

  //konversi nullable ke non-nullable; wajib melakukan null chcek terlebih dahulu
  int? nullableNumber;

  if (nullableNumber != null) {
    int nonNullableNumber = nullableNumber;
  }

  //konversi nullable ke default value jika null
  String? guest;
  String guestName = guest ?? 'Guest'; //menggunakan default value
  //String guestName = guest != null ? guest : 'Guest'; //menggunakan ternary operator

/* menggunakan if else
  if (guest != null) {
    guestName = guest;
  } else {
    guestName = 'Guest';
  }
 */

  print(guestName);


  //konversi nullable secara paksa
  int? nullableNumber2;
  int nonNullableNumber2 = nullableNumber!; //tambahkan tanda seru ! agar tidak error; dengan konsekuensi
  print(nonNullableNumber2);

  //mengakses nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  // if(dataInt != null){
  //   dataDouble = dataInt.toDouble()
  // }
  print(dataDouble);
}
