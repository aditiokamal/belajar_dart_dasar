//penggunaan string
/*
void main(){

  String firstName = 'Muhammad Aditio';
  String lastName = "Kamal Ibrahim";

  print(firstName);
  print(lastName);

  print(firstName + " " +lastName);

}
*/

//penggunaan string interpolation
/*
void main(){

  String firstName = 'Muhammad Aditio';
  String lastName = "Kamal Ibrahim";

  var fullName = '$firstName ${lastName}';

  print(fullName);

}
*/

//penggunaan karakter backslash
void main(){

  String firstName = 'Muhammad Aditio';
  String lastName = "Kamal Ibrahim";

  var fullName = '$firstName \${lastName}';

  print(fullName);
  print('print tanda petik \'');

  var text = 'this is \'dart\' \$cool';
  print(text);

}