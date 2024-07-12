void main(){

  var nilai = 90;

  switch(nilai){
    case >=90:
      print('wow anda lulus dengan baik');
      break;
    case >=80:
    case >=70:
      print('anda lulus');
      break;
    case >=50:
      print('anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }

  var nilai2 = 'A';

  switch(nilai2){
    case 'A':
      print('wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
      print('anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }
}