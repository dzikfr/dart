void main(){
  var nilaiAkhir = 50;
  var nilaiAbsen = 100;

  var lulusNilaiAkhir = nilaiAkhir >= 50;
  var lulusNilaiAbsen = nilaiAbsen >= 60;

  var lulus;
  lulus = lulusNilaiAkhir && lulusNilaiAbsen;

  if(lulus==true){
    print('Anda Lulus');
  };
}