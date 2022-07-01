// memahami scope dalam dart
/*
SCOPE

- variable ata function hanya bisa diakses di dalam area dimana mereka dibuat.
- hal ini disebut scope
- contoh jika sebuah variable dibuat di function, maka hanya bisa diakses di method tersebut,
atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut

*/

void main() {
  var name = 'Aditio';

  void sayHello() {
    var hello = 'Hello $name'; // dapat mengkses var name
    print(hello);
  }

  sayHello();
  // print(hello); // error var hello tidak bisa diakses
}
