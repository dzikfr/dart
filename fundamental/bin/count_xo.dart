// Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.
//
// Examples input/output:
//
// XO("ooxx") => true
// XO("xooxx") => false
// XO("ooxXm") => true
// XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
// XO("zzoo") => false

bool XO(String str) {
  int countX = 0;
  int countO = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i].toLowerCase() == 'x') {
      countX++;
    } else if (str[i].toLowerCase() == 'o') {
      countO++;
    }
  }
  return countX == countO;
}

void main(){
  var subject = 'xooxxoo';
  var object = 'ox';
  print(XO(subject));
  print(XO(object));
}