void main(){
  String firstName = 'Dzikri';
  String middleName = 'Fauzi';
  String lastName = 'Ramdhani';
  int number = 16;

  var fullName = '$firstName $middleName $lastName $number \'Benar\'\$';
  //gunakan backslah \ untuk membuat teksnya tidak menjadi ekspresi

  print(fullName);

  var name1 = firstName+middleName+lastName;
  var name2 = 'Dzikri' ' Fauzi' ' Ramdhani';

  print(name1);
  print(name2);

  var longString = '''
  ini adalah contoh penggunaan long string
  yang ada di dart
  string ini juga mendukung multiline
  ''';

  print(longString);
}