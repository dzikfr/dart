void main(){

  String nomor = '100.55';
  var nomor2 = double.parse(nomor);
  var nomor3 = '1000';
  var nomor4 = 1000;
  var input = true;

  print(double.parse(nomor));
  print(nomor2.toInt());
  print(int.parse(nomor3).toDouble());

  print('${nomor4.toString()} ini adalah string');

  print(input.toString());
}