void selectionSort(List list) {
  if (list == null || list.length == 0) return;
  int n = list.length;
  int i, steps;
  for (steps = 0; steps < n; steps++) {
    for (i = steps + 1; i < n; i++) {
      if(list[steps] > list[i]) {
        swap(list, steps, i);
      }
    }
  }
  print(list.toString());
}

void swap(List list, int steps, int i) {
  int temp = list[steps];
  list[steps] = list[i];
  list[i] = temp;
}

void main() {
  List list = [2,3,5,1,6,9,7,10];
  selectionSort(list);
}
