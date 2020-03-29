int calc(int a,count,power){
  if (count > power){
    print(a-1);
    return a;
  }
  a = a * 2;
  count = count + 1;
  calc(a,count,power);
}

void main() {
  calc(1,1,16);
}
