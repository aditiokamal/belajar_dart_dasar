// praktek penggunaan inner function
/*
INNER FUNCTION

- di dart, kita bisa   membuat inner function didalam outer function
- namun perlu diperhatikan, inner function yang dibuat  didalam outer function,
hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function
- untuk lebih detail tentang ini akan kita bahas di materi tentang scope

*/

void main(){

  // function sayHello hanya dapat dipanggil didalam function main
  void sayHello(){
    print('Hello Inner Function');
  }

  sayHello(); // hanya dapat memanggil function sayHello didalam function main
  sayHello();
}
