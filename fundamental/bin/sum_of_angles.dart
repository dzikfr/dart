// Find the total sum of internal angles (in degrees) in an n-sided simple polygon. N will be greater than 2.
int angle(int n) => n >= 2 ? (n-2)*180 : 0 ;

void main(){
  print(angle(5));
  print(angle(3));
}