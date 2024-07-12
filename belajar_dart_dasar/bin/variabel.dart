void main(){
  String name = "Dzikri Fauzi Ramdhani"; //tipe data string m sma seperti java dan c++
  var firstName = "Dzikri"; //var sama dengan let pada js, otomatis akan memilihkan tipe datanya
  final lastName = "Ramdhani"; //final tidak dapat dideklarasikan ulang variabelnya(sama seperti const pada js)

  print(name);
  print(firstName);
  print(lastName);

  var value2 = getValue2();
  late var value = getValue(); //menggunakan tipe data tidak akan dieksekusi debelum fungsinya dipanggil(lazy)
  print('variabel dibuat');
  print(value);//memanggil tipe data late var value
}

String getValue(){
  print("getValue dipanggil");
  return 'Dzikri Fauzi Ramdhani';
}

String getValue2(){
  print("getValue2 dipanggil");
  return 'return';
}