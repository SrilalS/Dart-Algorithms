int factorials(int a,b){
  if (a == 1){
    print(b);
    return b;
  }
  b = b * a;
  a = a - 1;
  factorials(a,b);
}


void main() {
  var a = 5;
  factorials(a,1);
}
