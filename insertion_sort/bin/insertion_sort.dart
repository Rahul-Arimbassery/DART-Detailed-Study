// Insertion sort

//insertion sort in integer list - Sample workout-1
List<int> insertionsort(var array, int n) {
  for (var i = 1; i < n; i++) {
    int j = i - 1;
    int x = array[i];
    while (j > -1 && array[j] < x) {
      array[j + 1] = array[j];
      j--;
    }
    array[j + 1] = x;
  }
  return array;
}

//insertion sort in string list - Sample workout-2
List<String> insertionsortname(List<String> array, int n) {
  for (var i = 1; i < n; i++) {
    int j = i - 1;
    String x = array[i];
    while (j > -1 && array[j].compareTo(x) < 0) {
      array[j + 1] = array[j];
      j--;
    }
    array[j + 1] = x;
  }
  return array;
}

int print(int a) {
  print(a);
  return 15;
}

void main(List<String> args) {
  int result = print(10);
  if(print(10)=15){
    print("aju");
  }

  var list =  [15, 17, 7, 1, 9];
  list.add(22);
  list.add(52);
  var array = insertionsort(list, list.length);
  print(array);

  List<String> names = ['jeevan', 'rahul', 'anu'];
  List<String> array1 = insertionsortname(names, names.length);
  print(array1);

  List<Map<String, dynamic>> maplist = [
    {'name': 'jobin', 'age': 29},
    {'name': 'kamal', 'age': 21},
    {'name': 'bibin', 'age': 28}
  ];

//insertion sort in string list - Sample workout-3
  for (var i = 1; i < 3; i++) {
    int j = i - 1;
    int x = maplist[i]['age'];
    while (j > -1 && maplist[j]['age'] > x) {
      maplist[j + 1]['age'] = maplist[j]['age'];
      j--;
    }
    maplist[j + 1]['age'] = x;
  }
  print(maplist);
}
