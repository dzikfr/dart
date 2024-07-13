// We want to generate a function that computes the series starting from 0 and ending until the given number.
//
// Example:
// Input:
//
// > 6
// Output:
//
// 0+1+2+3+4+5+6 = 21
//
// Input:
//
// > -15
// Output:
//
// -15<0
//
// Input:
//
// > 0
// Output:
//
// 0=0

class SequenceSum{
  static String showSequence(int n)
  {
    if (n < 0) {
      return "$n<0";
    }else if( n == 0){
      return "$n=0";
    }else{
      List<int> series = List<int>.generate(n + 1, (index) => index);
      int sum = series.reduce((a, b) => a + b);
      String seriesStr = series.join('+');
      return "$seriesStr = $sum";
    }
  }
}

void main(){
  print(SequenceSum.showSequence(5));
  print(SequenceSum.showSequence(0));
  print(SequenceSum.showSequence(-5));
}