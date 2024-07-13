// Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be
// negative or noninteger. If the array does not contain any numbers then you should return 0.

num sum(List<num> arr) {
  if(arr.isEmpty){
    return 0;
  }else{
    num sum = 0;
    for(var total in arr){
      sum+=total;
    }
    return sum;
  }
}

// num sum(List<num> arr) => arr.fold(0, (a, b) => a + b);

// Using fold Method:
// arr.fold(0, (a, b) => a + b):
// 0 is the initial value.
// (a, b) => a + b is the function applied to each element in the list.
// fold iterates through the list, accumulating the sum starting from the initial value 0.
// Handling Empty Lists:
// If the list is empty, the initial value 0 will be returned, which correctly handles the case where
// the array does not contain any numbers.

