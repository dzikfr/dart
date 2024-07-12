// In this kata you will create a function that takes in a list and returns a list with the reverse order.
//
// Examples (Input -> Output)
// * [1, 2, 3, 4]  -> [4, 3, 2, 1]
// * [9, 2, 0, 7]  -> [7, 0, 2, 9]

List<int> reverseList(List<int> list) => List<int>.from(list.reversed);

void main(){

  var list = <int>[3,2,5,6,8];
  print(reverseList(list));

}