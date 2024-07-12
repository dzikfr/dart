// Complete the square sum function so that it squares each number passed into it and then sums the results together.
//
// For example, for [1, 2, 2] it should return 9

int squareSum(List numbers){
  int result = 0;
  for (int number in numbers) {
    result += number * number;
  }
  return result;
}

// int squareSum(List xs) => xs.fold(0, (a, b) => a + b*b);
// int squareSum(List numbers) {
//   return numbers.isEmpty ? 0 : numbers.map((a) => a*a).reduce((a, b) => a + b);
// }

void main(){
  print(squareSum([1,2,3,4,5]));
  print(squareSum([1,2,2]));
}