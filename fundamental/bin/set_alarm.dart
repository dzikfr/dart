// The function should return true if you are employed and not on vacation (because these are the circumstances under which you need to set an alarm). It should return false otherwise. Examples:
//
// employed | vacation
// true     | true     => false
// true     | false    => true
// false    | true     => false
// false    | false    => false

bool setAlarm(bool employed, bool vacation) => (employed == true && vacation == false) ? true : false;

void main(){
  print(setAlarm(true, false));
  print(setAlarm(false, false));
}