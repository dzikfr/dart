// If you can't sleep, just count sheep!!
//
// Task:
// Given a non-negative integer, 3 for example, return a string with a murmur:
// "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.

String countSheep(numb) {
  String result = '';
  for(var sheep = 1;sheep<=numb;sheep++){
    result += '$sheep sheep...';
  }
  return result;
}

// String countSheep(numb) => List.generate(numb, (int i) => "${i+1} sheep...").join();

void main(){
  print(countSheep(4));
}