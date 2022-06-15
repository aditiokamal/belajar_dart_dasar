//praktek penggunaan function parameter
/*

Function Parameter

kita bisa mengirim informasi ke function yang ingin kita panggil
untuk melakukan hal tersebut, kita perlu menambahkan PARAMETER / ARGUMENT di function yang sudah kita buat
cara membuat parameter sama seperti cara membuat variable
parameter ditempatkan di dalam kurung () di deklarasi function
parameter bisa lebih dari satu, jika lebih dari saatu, maka harus dipisah menggunakan tanda koma
ketika memanggil function, kita bisa sebut nama function nya, lalu gunakan kurung (),
jika terdapat parameter dalam kurung(), silahkan masukan parameter sesuai dengan jumlah parameter nya


syntax
- membuat function dengan parameter

  void namaFunction(String namaParameter1, String namaParameter2) {
    print('Hello $namaParameter1 $namaParamater2');
  }

- memanggil function dengan parameter

  void main()  {
    namaFunction(namaParameter1, namaParamter2);
  }

 */
void sayHello(String firstName, String lastName){
  print('Hello $firstName1 $lastName1');
}

void main(){
  sayHello('Muhammad Aditio', 'Kamal Ibrahim');

}