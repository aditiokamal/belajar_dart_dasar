//praktek penggunaan function optional parameter
/*

Function Optional Parameter

secara default, parameter wajib dikirim ketika kita memanggil function
namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim,
kira bisa wrap dalam kurung []
dan parameter optional HARUS NULLABLE
optional parameter tidak bisa diletakan sebagai parameter pertama

syntax
- membuat function dengan optional parameter

  void namaFunction(TypeData namaParameter1, [TypeData?  optionalParameter1, TypeData?  optionalParameter2]) {
    print('Hello $namaParameter1 $optionalParameter1 $optionalParameter2');
  }

- memanggil function dengan optional parameter

  void main()  {
    namaFunction(namaParameter1, optionalParameter1, optionalParameter2);
  }

 */
void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Muhammad');
  sayHello('Muhammad', 'Aditio Kamal');
  sayHello('Muhammad', 'Aditio Kamal', 'Ibrahim');
}
