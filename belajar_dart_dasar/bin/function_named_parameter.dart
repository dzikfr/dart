void sayHello({String? firstName = '', String? lastName=''}){
  print('Hello $firstName $lastName');
}
//ditambahkan =value pada parameter untuk membuatnya menjadi default value jika null
//dapat menambahkan required pada parameter untuk mengharuskan diisi
//contoh : required String? firstName
void main(){
  sayHello(firstName: 'Dzikri', lastName: 'Fauzi');
  sayHello();
  sayHello(lastName: 'Ramdhani');
  sayHello(lastName: 'Ramdhani', firstName: 'Dzikri');
}