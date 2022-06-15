//praktek penggunaan map
/*
MAP

map adalah TipeData key-value
map mirip seperti list
key pada map mirip seperti index pada list,
jika pada list terdapat index berupa integer sudah diatur secara auto increment dimulai dari nol
pada map terdapat key yang dapat ditentukan dengan tipe data apapun,
key pada map perlu ditentukan secara manual ketika memasukan valuenya
jika memasukan key yang sudah ada, maka secara otomatis data dengan key lama akan diganti dengan data baru

*/
void main() {
  //syntax penulisan map pada dart
  Map<String, String> map1 = {}; //opsi 1
  var map2 = Map<String, String>(); //opsi 2
  var map3 = <String, String>{}; //opsi 3

  print(map1);
  print(map2);
  print(map3);

  //test
  /*var name = <String, String>{};
  name['first'] = 'Aditio';
  name['middle'] = 'Kamal';
  name['last'] = 'Ibrahim';
*/

  var name = <String, String>{
    'first': 'Aditio',
    'middle': 'Kamal',
    'last': 'Ibrahim',
  };
  print(name);
  print(name['first']);

  name['last'] = 'Uchiha';
  print(name);

  name.remove('last');
  print(name);
}
