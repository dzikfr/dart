// Ambil bilangan bulat n (n >= 0) dan digit d (0 <= d <= 9) sebagai bilangan bulat.
//
// Kuadratkan semua bilangan k (0 <= k <= n) antara 0 dan n.
//
// Hitung banyaknya digit d yang digunakan dalam penulisan semua k**2.
//
// Terapkan fungsi dengan mengambil n dan d sebagai parameter dan mengembalikan hitungan ini.

int nbDig(int n, int d) {
  int count = 0;
  String targetDigit = d.toString();

  for (int i = 0; i <= n; i++) {
    String squareStr = (i * i).toString();
    count += squareStr.split('').where((char) => char == targetDigit).length;
  }

  return count;
}

// int nbDig(int n, int d) {
//   var counter = d == 0 ? 1 : 0;
//
//   var numbers = <int>[];
//   for (var i = 0; i <= n; i++) {
//     numbers.add(i * i);
//   }
//
//   for (var n in numbers) {
//     while (n > 0) {
//       if (n % 10 == d) {
//         counter++;
//       }
//       n ~/= 10;
//     }
//   }
//
//   return counter;
// }

void main(){
  print(nbDig(25, 1));
}