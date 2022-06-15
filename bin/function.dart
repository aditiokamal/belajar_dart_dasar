//praktek penggunaan function
/*

Function

function adalah blok kode program yang akan berjalan saat kita panggil
di bahasa pemrograman lain, Function juga disebut dengan Method
sebelumnya kita sudah mengggunakan method print() untuk menampilkan tulisan di console
biasanya penulisan namaFunction menggunakan camelCase
untuk membuat function, kita bisa melakukannya dengan cara
  kata kunci void, lalu diikuti dengan namaFunction, kurung (), dan diakhiri dengan block {}
untuk memanggil function, kita bisa melakukannya dengan cara
  namaFunction();

syntax
- membuat function

  void namaFunction() {
    blok_kode_program;
  }

- memanggil function

  void main()  {
    namaFunction;
  }

 */
void sayHello() {
  print('Hello World!');
}

void main() {
  sayHello();
}
