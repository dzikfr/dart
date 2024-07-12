void main(){
  //cara lama
  //var person = Map<String, String>();
  //cara baru
  var person = <String, String>{};
  var address = <String,String>{
  'kota' : 'Tangerang',
  'negara' : 'Indonesia'
  };

  person['firstName'] = 'Dzikri';
  person['middleName'] = 'Fauzi';
  person['lastName'] = 'Ramdhani';

  person.remove('middleName');
  print(person);
  print(address);

}