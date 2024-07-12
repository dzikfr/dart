void main(){
  int? age = null;

  // print(age.toDouble());
  if(age != null){
    print(age.toDouble());
  }


  String name = 'Dzikri'; //variabel ini tidak diperbolehkan null
  // mencoba variabel data yang non nullable ke nullable
  String? nullableName = name;


  //ini kebalikannya, mengubah variabel yang nullable ke non nullable
  //untuk mencari aman, lakukan pengecekan terlebih dahulu
  int? nullableNumber;
  if(nullableNumber != null){
    int number = nullableNumber;
  }


  //default value, kadang dibutuhkan untuk mengubah data nullable ke non nullable
  //untuk menambahkan isi defaultnya
  String? guest;
  var guestName = guest ?? 'Guest';


  //konversi secara paksa
  //tidak disarankan!!
  int? nullableNomor;
  //int nonNullableNomor = nullableNomor!;


  //mengakses nullable
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
  //hasilnya akan null, karena intNumber null
}