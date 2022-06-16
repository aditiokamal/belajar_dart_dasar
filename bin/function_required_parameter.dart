//praktek penggunaan function required parameter
/*

Function Named Required Parameter

- pada named parameter, kita juga bisa memaksa sebuah parameter menjadi MANDATORY/WAJIB,
sehingga ketika kita memanggil function tersebut, maka parameternya wajib ditambahkan
- caranya kita bisa tambahkan kata kunci required di awal paramter ketika deklarai function


syntax
- membuat function named parameter default value

  void namaFunction({required String namedParameter1 = default_value, String2 namedParameter2 = default_value}) {
    print('Hello $namedParameter1 $namedParameter2');
  }

- memanggil function named parameter

  void main()  {
    namaFunction(namedParameter1: value);
    namaFunction(namedParameter1: value, namedParameter2: value;
    namaFunction(namedParameter2: value, namedParameter1: value);
  }

 */
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  //sayHello(); //ini akan error karena parameter firstName MANDATORY
  sayHello(firstName: 'Muhammad Aditio');
  //sayHello(lastName: 'Kamal Ibrahim'); //ini akan error karena parameter firstName MANDATORY
  sayHello(firstName: 'Muhammad Aditio', lastName: 'Kamal Ibrahim');
  sayHello(lastName: 'Kamal Ibrahim', firstName: 'Muhammad Aditio');
}
