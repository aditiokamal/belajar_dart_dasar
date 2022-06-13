//praktek penggunaan list
/*contoh penggunaan List

  //Untuk membuat list kita bisa tentukan tipe datanya, misal:
  List<TipeData> namaVariable = [];

  //Atau bisa menggunakan kata kunci var atau final
  var namaVariable = <TipeData>[];
  final namaVariable = <TipeData>[];


  //create List of int
  List<int> ListInt = [];

  //create List of String
  var ListString  = <String>[];
 */
void main() {
  List<int> ListInt = [];

  var ListString = <String>[];

  print(ListInt);
  print(ListString);

  var names = <String>[];

  names.add('Muhammad');
  names.add('Aditio');
  names.add('Kamal');
  names.add('Ibrahim');
  names.add('Test');
  names.add('HAPUS');

  print(names);
  print(names.join(' '));
  print(names.length); //cek length,
  print(names[1]); //print index ke-1

  names[4] = 'TEST'; //ubah index ke-4
  print(names[4]); //cetak index ke-4
  names.removeAt(5); //hapus index ke-5
  print(names); //cetak List

  //contoh lagi
  var names2 = [
    'index-0',
    'index-1',
    'index-2',
  ];

  print(names2);

  //contoh lagi
  var names3 = <String>[
    'index-0',
    'index-1',
    'index-2',
  ];

  print(names3);
}
