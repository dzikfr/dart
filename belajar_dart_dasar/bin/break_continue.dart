void main(){
  //break akan mengehntikan proses apapun yang terjadi
  //continue akan menghentikan sementara dan jika memenuhi kondisi akan melanjutkan proes

  //break
  for(int i=1;i<=10;i++){
    if(i%3==0){
      break;
    }
    print('perulangan(break) ke-$i');
  }

  //continue
  for(int i=1;i<=10;i++){
    if(i%3==0){
      continue;
    }
    print('perulangan(continue) ke-$i');
  }
}

//pada break, akan berhenti pada perulangan ke 3
//sementara pada continue, berhenti di perulangan kelipatan 3 saja