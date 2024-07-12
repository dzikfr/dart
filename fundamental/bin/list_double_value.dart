// Given an array of integers, return a new array with each value doubled.
// For example:
// [1, 2, 3] --> [2, 4, 6]

List<int> maps(List<int> arr) => arr.map((number) => number * 2).toList();

void main(){
  print(maps([2,4,2,4,5]));
}