//praktek penggunaan for in
/*
For In Loop

kadang kita biasa mengakses data LIST menggunakan perulangan
mengakses data LIST menggunakan perulangan sangat bertele-tele, kita harus membuat counter
lalu mengakses LIST  menggunakan counter yang kita buat

namun untungnya, terdapat perulangan for in yang bisa digunakan untuk mengakses seluruh data di LIST secata otomatis
 */
void main() {
  var names = <String>[
    'Muhammad',
    'Aditio',
    'Kamal',
    'Ibrahim'
  ];

  //tanpa menggunakan for in
/*
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  */

  //menggunakan for in
  for (var value in names){
    print(value);
  }
}
