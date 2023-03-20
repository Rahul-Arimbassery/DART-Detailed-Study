// Bubble sort

void main(List<String> args) {
  // Sort a list of numbers in ascending order using bubble sort          **|---Sample workout-1---|**
  var list = [8, 2, 7, 4, 9];
  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length - 1 - i; j++) {
      if (list[j] > list[j + 1]) {
        var temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  print(list);

// Sort a list of strings in ascending order using bubble sort            **|---Sample workout-2---|**
  var stringlist = ['apple', 'oaange', 'oaaaaa', 'banana'];
  for (var i = 0; i < stringlist.length; i++) {
    for (var j = 0; j < stringlist.length - 1 - i; j++) {
      if (stringlist[j].compareTo(stringlist[j + 1]) >= 0) {
        var temp = stringlist[j];
        stringlist[j] = stringlist[j + 1];
        stringlist[j + 1] = temp;
      }
    }
  }
  print(stringlist);

// Sort a list of custom objects in ascending order using bubble sort     **|---Sample workout-3---|**
  List<Map<String,dynamic>> maplist = [
    {'name': 'jobin', 'age': 29},
    {'name': 'kamal', 'age': 21},
    {'name': 'bibin', 'age': 28}
  ];
  for (var i = 0; i < maplist.length; i++) {
    for (var j = 0; j < maplist.length - 1 - i; j++) {
      if (maplist[j]['age'] > maplist[j + 1]['age']) {                    //interger can be compared like this
        var temp = maplist[j];
        maplist[j] = maplist[j + 1];
        maplist[j + 1] = temp;
      }
    }
  }
  print(maplist);

  for (var i = 0; i < maplist.length; i++) {
    for (var j = 0; j < maplist.length - 1 - i; j++) {
      if (maplist[j]['name'].compareTo(maplist[j+1]['name'])>0) {         //string can be comapred by using "compareTo" only.
        var temp = maplist[j];
        maplist[j] = maplist[j + 1];
        maplist[j + 1] = temp;
      }
    }
  }
  print(maplist);
}
