// praktek pengguaan closure
/*
CLOSURE

- closure adalah kemampuan sebuah function atau anonymous funciotn untuk
berinteraksi dengan data-data disekitarnya dalam scope yang sama
- harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi


*/

void main() {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);
}
