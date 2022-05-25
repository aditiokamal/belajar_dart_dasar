//tanpa menggunakan variable
/*void main(){

  print('Muhammad Aditio Kamal Ibrahim');

  print('Muhammad Aditio Kamal Ibrahim');

  print('Muhammad Aditio Kamal Ibrahim');

  print('Muhammad Aditio Kamal Ibrahim');

}*/

//menggunakan variable
/*void main(){

  String name;

  name='2 Muhammad Aditio Kamal Ibrahim';

  print(name);

  print(name);

  print(name);

  print(name);

}*/

//menggunakan variable deklarasi langsung
/*void main(){
  String name='3 Muhammad Aditio Kamal Ibrahim';
  print(name);
  print(name);
  print(name);
  print(name);
}*/

//menggunakan kata kunci var untuk membuat variable langsung dengan nilainya
/*
void main(){
  var name='4 Muhammad Aditio Kamal Ibrahim';
  print(name);
  print(name);
  print(name);
  print(name);
}*/

//menggunakan kata kunci final untuk mencegah deklarasi ulang pada suatu variable
/*
void main(){
  final name='Muhammad Aditio Kamal Ibrahim';
  print(name);
  print(name);
  name='Aditio Kamal';
  print(name);
  print(name);
}*/

//menggunakan kata kunci final untuk mencegah deklarasi ulang pada suatu variable
/*void main(){
  var name='Muhammad Aditio Kamal Ibrahim';
  print(name);
  print(name);
  name='Aditio Kamal';
  print(name);
  print(name);

  //

  var firstName='Aditio K.';
  final lastName='Ibrahim';
  print(firstName);
  print(lastName);

  firstName='Adit';
  // lastName='Tio';
  print(firstName);
  print(lastName);
}*/

//penggunaan kata kunci const
/*
void main(){
  final array1=[1,2,3];
  const array2=[1,2,3];

  array1[0] = 5;
  array2[0] = 5;

  print(array1);
  print(array2);
}*/

//penggunaan kata kunci late
void main(){
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'Muhammad Aditio Kamal Ibrahim';
}






