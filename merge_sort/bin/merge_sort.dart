// merge sort

mergeSort(var list, int low, int high) {
  if (low < high) {
    int mid = (low + high) ~/ 2;
    mergeSort(list, low, mid);
    mergeSort(list, mid + 1, high);
    merge(list, low, mid, high);
  }
}

merge(var list, int low, int mid, int high) {
  int i = low;
  int j = mid + 1;
  int k = low;
  var temparray = [0, 0, 0, 0, 0, 0];
  while (i <= mid && j <= high) {
    if (list[i] < list[j]) {
      temparray[k] = list[i];
      i++;
      k++;
    } else {
      temparray[k] = list[j];
      j++;
      k++;
    }
  }
  if (i > mid) {
    while (j <= high) {
      temparray[k] = list[j];
      j++;
      k++;
    }
  } else {
    while (i <= mid) {
      temparray[k] = list[i];
      i++;
      k++;
    }
  }
  for (var k = low; k <= high; k++) {
    list[k] = temparray[k];
  }
}

void main(List<String> args) {
  var list = [5, 6, 1, 7, 2, 55];
  int low = 0;
  int high = list.length - 1;
  mergeSort(list, low, high);
  print(list);
}
