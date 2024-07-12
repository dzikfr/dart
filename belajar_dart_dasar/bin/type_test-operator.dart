void main(){
  dynamic variabel = 100;

  var variabelInt = variabel as int;
  var isInt = variabel is int;
  var isNotBoolean = variabel is! bool;

  print(variabelInt);
  print(isInt);
  print(isNotBoolean);

  print(variabelInt+10);
}