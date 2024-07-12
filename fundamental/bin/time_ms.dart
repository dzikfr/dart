// Clock shows h hours, m minutes and s seconds after midnight.
// Your task is to write a function which returns the time since midnight in milliseconds.
//
// Example:
// h = 0
// m = 1
// s = 1
// result = 61000

int past(int h, int m, int s) {
  int ms = 0;
  ms += h*3600000;
  ms += m*60000;
  ms += s*1000;

  return ms;
}

void main(){
  print(past(1, 1, 1));
}