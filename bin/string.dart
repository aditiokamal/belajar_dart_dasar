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
/*
void main(){

  String firstName = 'Muhammad Aditio';
  String lastName = "Kamal Ibrahim";

  var fullName = '$firstName \${lastName}';

  print(fullName);
  print('print tanda petik \'');

  var text = 'this is \'dart\' \$cool';
  print(text);

}
*/

//menggabungkaan string
void main(){

  String firstName = 'Aditio';
  String lastName = "Kamal";

  var name1 = firstName + lastName;
  var name2 = 'Aditio' 'Kamal';
  var name3 = firstName +' '+ lastName;


  print(name1);
  print(name2);
  print(name3);

}