//praktek penggunaan function named parameter
/*

Function Named Parameter

- secara default, posisi parameter ketika kita memanggil function HARUS sesuai urutan
dengan posisi parameter pada function tersebut
- dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa
menyebutkan nama parameternya, sehingga posisinya TIDAK HARUS sesuai urutan
dengan posisi parameter pada function tersebut
- namun ketika membuat functionnya, kita perlu melakukan perubahan ketika membuat parameternya,
yaitu dengan menggunakan kurung kurawal {}
- secara default, named paramter adalah nullable, sehingga kita perlu tambahkan karakter tanda tanya ?

syntax
- membuat function named parameter

  void namaFunction({String? namedParameter1, String? namedParameter2, String? namedParameter2}) {
    print('Hello $namedParameter1 $namedParameter2 $namedParameter3');
  }

- memanggil function named parameter
  //nama parameter wajib disebut namun tidak harus berurutan posisinya

  void main()  {
    namaFunction(); //karena named parameter adalah nullable secara default, sehingga dapat langsung dipanggil tanpa parameter
    namaFunction(namedParameter1: value);
    namaFunction(namedParameter2: value);
    namaFunction(namedParameter3: value);
    namaFunction(namedParameter1: value, namedParameter2: value, namedParameter3: value);
    namaFunction(namedParameter2: value, namedParameter3: value, namedParameter1: value);
    namaFunction(namedParameter3: value, namedParameter1: value, namedParameter2: value);
  }

 */
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Muhammad Aditio');
  sayHello(lastName: 'Kamal Ibrahim');
  sayHello(firstName: 'Muhammad Aditio', lastName: 'Kamal Ibrahim');
  sayHello(lastName: 'Kamal Ibrahim', firstName: 'Muhammad Aditio');
}
