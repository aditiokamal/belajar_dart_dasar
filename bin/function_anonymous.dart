// praktek penggunaan anonymous function
/*
ANONYMOUS FUNCTION

- kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan lain-lain.
- kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function.
di bahasa pemrograman lain ada yang memanggilnya lambda
- pembuatan anonymous function mirip seperti function biasanya, namun yang membedakan adalah
tidak ada nama functionnya
- biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan
parameter berupa function


syntax
ANONYMOUS FUNCTION as VARIABLE

- contoh function biasa
  String upperFunction(String name){
    return name.toUpperCase();
  }

- contoh anonymous function
  var upperFunction = (String name){
    return(name.toUpperCase());
  };

- penulisan menggunakan short expression:
  var lowerFunction = (String name) => name.toLowerCase();



 */

// ANONYMOUS FUNCTION as PARAMETER
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  // ANONYMOUS FUNCTION as PARAMETER
  // penulisan tanpa short expression
  sayHello('Parameter', (name) {
    return name.toUpperCase();
  });

  // penulisan menggunakan short expression
  sayHello('Parameter', (name) => name.toLowerCase());

  // ANONYMOUS FUNCTION as VARIABLE
  // penulisan tanpa short expression
  var upperFunction = (String name) {
    return (name.toUpperCase());
  };

  // penulisan menggunakan short expression
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Aditio'));
  print(lowerFunction('Kamal'));

  // simpan kedalam variable
  var result1 = upperFunction('Aditio');
  print(result1);

  var result2 = lowerFunction('Aditio');
  print(result2);
}
