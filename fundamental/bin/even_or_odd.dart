String evenOrOdd(int number) {
String result;
result = (number%2 == 0)?'Even' : 'Odd';
return result;
}
// String evenOrOdd(int number)=> (number%2 == 0)?'Even' : 'Odd';

void main(){
  print(evenOrOdd(2));
}