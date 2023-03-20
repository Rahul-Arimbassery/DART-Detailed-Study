// Selection Sort

void main(List<String> args) {
  var list = [5, 2, 9, 8, 0];
  for (var i = 0; i < list.length - 1; i++) {
    int min = i;
    for (var j = i + 1; j < list.length; j++) {
      if (list[j] < list[min]) {
        min = j;
      }
    }
    if (min != i) {
      var temp = list[i];
      list[i] = list[min];
      list[min] = temp;
    }
  }
  print(list);

  // selection sort - list of string - Sample workout -2
  var list1 = ['rahul', 'aju', 'jeevan'];
  for (var i = 0; i < list1.length - 1; i++) {
    int min1 = i;
    for (var j = i + 1; j < list1.length; j++) {
      if (list1[j].compareTo(list1[min1]) < 0) {
        min1 = j;
      }
    }
    if (min1 != i) {
      var temp = list1[i];
      list1[i] = list1[min1];
      list1[min1] = temp;
    }
  }
  print(list1);

  // selection sort - list of maps - Sample workout -3
  List<Map<String, dynamic>> maplist = [
    {'name': 'jobin', 'age': 29},
    {'name': 'kamal', 'age': 21},
    {'name': 'bibin', 'age': 28}
  ];
  for (var i = 0; i < maplist.length - 1; i++) {
    int min2 = i;
    for (var j = i + 1; j < maplist.length; j++) {
      if (maplist[j]['name'].compareTo(maplist[min2]['name']) < 0) {
        min2 = j;
      }
    }
    if (min2 != i) {
      var temp = maplist[i];
      maplist[i] = maplist[min2];
      maplist[min2] = temp;
    }
  }
  print(maplist);
}
