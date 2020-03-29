void main() {
  var limit = 10;
  var a = 0;
  var b = 1;
  for(int i =0 ; i < limit ; i ++){
    var temp = a;
    a = a + b;
    b = temp;
    print(a);
  }
}
