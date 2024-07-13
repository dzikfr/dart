// Given an array of integers , Find the minimum sum which is obtained from
// summing each Two integers product .
//
// Notes
// Array/list will contain positives only .
// Array/list will always have even size
// Input >> Output Examples
// minSum({5,4,2,3}) ==> return (22)
// Explanation:
// The minimum sum obtained from summing each two integers product ,  5*2 + 3*4 = 22
// minSum({12,6,10,26,3,24}) ==> return (342)
// Explanation:
// The minimum sum obtained from summing each two integers product ,  26*3 + 24*6 + 12*10 = 342
// minSum({9,2,8,7,5,4,0,6}) ==> return (74)
// Explanation:
// The minimum sum obtained from summing each two integers product ,  9*0 + 8*2 +7*4 +6*5 = 74

int minSum(List<int> arr) {
  arr.sort();
  int n = arr.length;
  int sum = 0;
  for (int i = 0; i < n ~/ 2; i++) {
    sum += arr[i] * arr[n - i - 1];
  }
  return sum;
}

// List sort(List<int> array){
//   array.sort();
//   return array;
// }
List<int> sort(List<int> array)=> (array..sort());

void main(){
  print(minSum([12,231,43,12,23,32]));
  print(sort([12,231,43,12,23,32]));
}