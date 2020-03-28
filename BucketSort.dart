void bucketSort(List list){
  int m = 0;
  list.forEach((element){
    if(element > m){
      m = element;
    }
  });
  
  List listsorted = [];
  
  for(var i = 0 ; i <= m; i++ ) { 
      listsorted.add(null);
  }
  
  list.forEach((element){
    listsorted[element] = element;
  });
  
  listsorted.removeWhere((item) => item == null);
  
  
  print(listsorted);
}


void main() {
  List list = [20, 2, 46, 22, 19, 6, 22, 14, 5, 48, 47, 17, 39, 5, 51, 7, 2, 22];
  bucketSort(list);
}
