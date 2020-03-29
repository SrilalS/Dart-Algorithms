int fibbonachi(int a,b){
  if (a > 20){
    return b;
  }
  var tmp = b;
  b = a + b;
  a = tmp;
  print(b);
  fibbonachi(a,b);
}


void main() {
  fibbonachi(1,0);
}
