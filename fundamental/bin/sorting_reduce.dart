// Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string,
// the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.
//
// Examples:
// a = "xyaabbbccccdefww"
// b = "xxxxyyyyabklmopq"
// longest(a, b) -> "abcdefklmopqwxy"
//
// a = "abcdefghijklmnopqrstuvwxyz"
// longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"

String longest1(String a, String b) {
  var strings = (a + b).split('');
  strings.sort();

  return strings.toSet().join();
}

longest2(a, b) => (((a + b).split('').toSet().toList())..sort()).join();

void main(){
  print(longest1('adsaddddddad', 'tyjghgggggg'));
  print(longest2('adsaddddddad', 'tyjghgggggg'));
}