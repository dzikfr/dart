bool countXo(str) => 'x'.allMatches(str.toLowerCase()).length == 'o'.allMatches(str.toLowerCase()).length;

// bool countXO(String str) {
//   int countX = 0;
//   int countO = 0;
//
//   for (int i = 0; i < str.length; i++) {
//     if (str[i].toLowerCase() == 'x') {
//       countX++;
//     } else if (str[i].toLowerCase() == 'o') {
//       countO++;
//     }
//   }
//
//   return countX == countO;
// }

void main(){
  var var1 = countXo("xxoo");
  print(var1);
}