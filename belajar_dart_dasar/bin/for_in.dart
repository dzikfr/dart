void main(){
  //for in digunakan untuk mengakses atau iterasi data pada list/set

  var nama = <String>['Dzikri','Fauzi','Ramdhani'];

  //tanpa for in
  for(var i=0;i<nama.length;i++){
    print(nama[i]);
  }

  //dengan for in
  for(var value in nama){
    print(value);
  }
}