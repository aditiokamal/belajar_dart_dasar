//praktek penggunaan set
/*
SET

set merupakan TipeData sama seperti List, namun:
tidak menerima duplikat data
jika kita memasukan data duplikat, maka hanya satu data yang diterima dan yang lainnya dihiraukan
tidak menjamin urutan data
didalam set tidak ada index seperti pada List
*/
void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  //

  var names = <String>{
    'Muhammad',
    'Aditio',
    'Aditio', //duplikat data, tidak akan masuk
    'Kamal',
    'Ibrahim',
    'TEST'
  };

  print(names);
  names.remove('TEST');
  print(names);
}
