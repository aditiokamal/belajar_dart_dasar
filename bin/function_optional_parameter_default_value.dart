//praktek penggunaan function optional parameter default value
/*

Function Optional Parameter Default Value

jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
caranya, setelah namaParameter, kita tambahkan = default_value

syntax
- membuat function optional parameter default value

  void namaFunction(TypeData namaParameter1, [TypeData  optionalParameter1 = default_value, TypeData?  optionalParameter2 = default_value]) {
    print('Hello $namaParameter1 $optionalParameter1 $optionalParameter2');
  }

- memanggil function optional parameter default value

  void main()  {
    namaFunction(namaParameter1, optionalParameter1, optionalParameter2);
  }

 */
void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Muhammad');
  sayHello('Muhammad', 'Aditio Kamal');
  sayHello('Muhammad', 'Aditio Kamal', 'Ibrahim');
}
