void main(){
   var nilai = 75;
   var absen = 75;

   var ucapan = nilai >= 65? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';
   var ucapan2 = nilai >= 65 && absen >=65?
       'Selamat, Anda Lulus' : 'Maaf, Anda Gagal';

   print(ucapan);
   print(ucapan2);
}