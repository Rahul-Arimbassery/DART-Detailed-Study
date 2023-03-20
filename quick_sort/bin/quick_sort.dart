// Quick sort

void quickSort(var list, int low, int high) {
  if (low < high) {
    int value = partition(list, low, high);
    quickSort(list, low, value - 1);
    quickSort(list, value + 1, high);
  }
}

int partition(var list, int low, int high) {
  int pivot = list[low];
  int i = low + 1;
  int j = high;
  while (i < j) {
    while (list[i] <= pivot) {
      i++;
    }
    while (list[j] > pivot) {
      j--;
    }
    if (i < j) {
      int temp = list[i];
      list[i] = list[j];
      list[j] = temp;
    }
  }
  int temp1 = list[low];
  list[low] = list[j];
  list[j] = temp1;
  return j;
}

void main(List<String> args) {
  var list = [5, 9, 1, 6, 14, 20, 7];
  int low = 0;
  int high = list.length - 1;
  quickSort(list, low, high);
  print(list);
}
