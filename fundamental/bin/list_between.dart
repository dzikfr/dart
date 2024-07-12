// Complete the function that takes two integers (a, b, where a < b)
// and return an array of all integers between the input parameters, including them.
//
// For example:
// a = 1
// b = 4
// --> [1, 2, 3, 4]

List<int> between(int a, int b)=>List<int>.generate(b - a + 1, (index) => a + index);

void main(){
  print(between(1, 5));
}