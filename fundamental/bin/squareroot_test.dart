//mengetes angka apkah dapat dijadikan akar

import 'dart:math';
bool isSquare(int n) {
  if (n < 0) return false;
  int sqrtN = sqrt(n).toInt();
  return sqrtN * sqrtN == n;
}

// bool isSquare(int n) => n >= 0 && (sqrt(n).toInt() * sqrt(n).toInt() == n);

void main() {
  print(isSquare(4));   // Output: true
  print(isSquare(25));  // Output: true
  print(isSquare(26));  // Output: false
  print(isSquare(-1));  // Output: false
}
