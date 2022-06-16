//praktek penggunaan function named parameter default value
/*

Function Named Parameter Default Value

- karena secara default, named parameter adalah nullable, sehingga otomatis ketika memanggil function,
kita TIDAK WAHJIB mengirim parameter tersebut
- agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = value

syntax
- membuat function named parameter default value

  void namaFunction({String namedParameter1 = default_value, String2 namedParameter2 = default_value}) {
    print('Hello $namedParameter1 $namedParameter2');
  }

- memanggil function named parameter
  //nama parameter wajib disebut namun tidak harus berurutan posisinya

  void main()  {
    namaFunction(); //karena named parameter adalah nullable secara default, sehingga dapat langsung dipanggil tanpa parameter
    namaFunction(namedParameter1: value);
    namaFunction(namedParameter2: value);
    namaFunction(namedParameter1: value, namedParameter2: value;
    namaFunction(namedParameter2: value, namedParameter1: value);
  }

 */
void sayHello({String firstName = 'Default', String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Muhammad Aditio');
  sayHello(lastName: 'Kamal Ibrahim');
  sayHello(firstName: 'Muhammad Aditio', lastName: 'Kamal Ibrahim');
  sayHello(lastName: 'Kamal Ibrahim', firstName: 'Muhammad Aditio');
}
