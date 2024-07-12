void sayHello(String firsName, [String? lastName]){
  print('Hello $firsName $lastName');
}

void sayHello2(String firstName, [String middleName='', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Dzikri','Fauzi');
  sayHello('Ramdhani');
  sayHello2('A','','B');
}