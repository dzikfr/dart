// Complete the method that takes a boolean value and return a "Yes" string for true,
// or a "No" string for false.

String bool_to_word(bool boolean)=>boolean == true ? 'Yes' : 'No';

void main(){
  print(bool_to_word(true));
  print(bool_to_word(false));
}