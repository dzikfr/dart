void main(){
  var list = <String>['Dzikri','Fauzi','Ramdhani'];
  list.add('testing'); //menambah
  list[1] = 'Ganti'; //mengganti, index di dart dimulai dari 0
  list.removeAt(2); //menghapus list pada index ke-

  print(list);
  print(list.length);

  list.remove('Dzikri');
  print(list);
  print(list.length);
}
//list samma sengan array di pemrgraman lain