//function void tidak bisa menembalikan data
//gunakan int, double, atau String
//sesuaikan dengan tipe data yang ingin dikembalikan

String sayHello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;
  for(var value in numbers){
    total += value;
  }
  return total;
}

void main(){
  var data = sayHello('Dzikri');
  print(data);
  print(sayHello('Fauzi'));

  print(sum([10,10,10,5]));
  print(sum([5,5,5,5]));
}