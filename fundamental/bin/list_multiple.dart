// Given a non-empty array of integers,
// return the result of multiplying the values together in order. Example:
// [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

int grow(List<int> arr) {
  int result = 1;
  for (int number in arr) {
    result *= number;
  }
  return result;
}

void main(){
  var list = <int>[20,18,74];
  print(grow(list));
}