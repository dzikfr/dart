//fungsi untuk mengembalikan jika persegi buatkan luasnya dan peregi panjang buatkan kelilingnya
//perimeter = keliling
//area = luas
int area_or_perimeter(int l, int w) => (l==w)? l*w : 2*(l+w);

void main(){
  print(area_or_perimeter(3, 6));
  print(area_or_perimeter(3, 3));
}