// Given an array of integers your solution should find the smallest integer.
//
// For example:
//
// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345

int findSmallestInt(List<int> arr) => arr.isEmpty ? 0 : arr.reduce((a, b) => a < b ? a : b);

void main(){
  print(findSmallestInt([12,54,74,7546,9]));
}