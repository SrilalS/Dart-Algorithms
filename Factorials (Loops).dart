void main() {
  var a = 5;
  var b = 1;
  var limit = a;
  for(int i =0 ; i < limit ; i ++){
    b = b * a;
    a = a-1;
  }
  print(b);
}
