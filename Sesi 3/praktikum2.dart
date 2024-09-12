void getPrime(int n){
  bool prima = true;
  for(int i = 0; i < n; i++){
    if(n % i == 0 && i != 1 && i != n){
      prima = false;
    }
  }
  if(prima){
    print(n.toString()+'<- Prima (Ricky Putra Pratama Tedjo - 2241720204)');
  }
  else{
    print(n.toString());
  }
}

void main() {
  for (int i = 0; i < 201; i++) {
    if(i > 1){
      getPrime(i);
    }
    else{
      print(i.toString());
    }
  }
}
