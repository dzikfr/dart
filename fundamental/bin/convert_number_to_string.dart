// We need a function that can transform a number (integer) into a string.
//
// What ways of achieving this do you know?
//
// Examples (input --> output):
// 123  --> "123"
// 999  --> "999"
// -100 --> "-100"

String numberToString(int n)=> n.toString();

void main(){
  print(numberToString(4234));
}