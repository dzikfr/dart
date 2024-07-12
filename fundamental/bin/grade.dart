// Complete the function so that it finds the average of the three scores passed
// to it and returns the letter value associated with that grade.
//
// Numerical Score	Letter Grade
// 90 <= score <= 100	'A'
// 80 <= score < 90	'B'
// 70 <= score < 80	'C'
// 60 <= score < 70	'D'
// 0 <= score < 60	'F'
//
// Tested values are all between 0 and 100. Theres is no need to check for
// negative values or values greater than 100.

String getGrade1(int a, int b, int c)=> 'FFFFFFDCBAA'[(a + b + c) ~/ 30];

String getGrade2(int a, int b, int c) {
  double result = (a+b+c)/3.0;
  String grade;

  if (result >= 90) {
    grade = "A";
  } else if (result >= 80) {
    grade = "B";
  } else if (result >= 70) {
    grade = "C";
  } else if (result >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }

  return grade;
}

void main(){
  print(getGrade2(40, 50, 100));
  print(getGrade1(40, 50, 100));
}