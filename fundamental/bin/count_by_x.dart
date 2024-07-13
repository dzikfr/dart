// Create a function with two arguments that will return an array of the first n multiples of x.
//
// Assume both the given number and the number of times to count will be positive numbers greater than 0.
//
// Return the results as an array or list ( depending on language ).
//
// Examples
// countBy(1,10) === [1,2,3,4,5,6,7,8,9,10]
// countBy(2,5) === [2,4,6,8,10]

List<int> countBy1(int x, int n) {
  List <int> result = [];
  for (int i = 1; i <= n; i++) {
    result.add(x * i);
  }
  return result;
}

List<int> countBy2(int x, int n) => List.generate(n, (i) => (i + 1) * x);

List<int> countBy3(int x, int n) {
  return [for(var i = 1; i<=n; i++) x*i];
}

void main(){
  print(countBy1(3, 12));
  print(countBy2(3, 12));
  print(countBy3(3, 12));
}