// Dart List Detailed Study..........

//1-D list

// void main(List<String> args) {
//   var x = [1, 2, 3, 4];
//   var y = [1, 2, 3, 4];
//   var z = [];
//   for (var i = 0; i < x.length; i++) {
//     z.add(x[i] + y[i]);
//   }
//   print(z);
// }

// void main(List<String> args) {
//   var x = [1, 2, 3, 4];
//   var y = [1, 2, 3, 4];
//   //var z = [0,0,0,0];
//   var z = List.filled(4, 0);
//   for (var i = 0; i < x.length; i++) {
//     z[i] = x[i] + y[i];
//   }
//   print(z);
// }

//2-D list

// void main(List<String> args) {
//   var a = [
//     [1, 2],
//     [3, 4]
//   ];
//   var b = [
//     [1, 2],
//     [3, 4]
//   ];
//   var c = List.generate(a.length, (i) => List.filled(b[0].length, 0));
//   for (var i = 0; i < a.length; i++) {
//     for (var j = 0; j < b[i].length; j++) {
//       c[i][j] = a[i][j] + b[i][j];
//     }
//   }
//   print(c);
// }

// void main(List<String> args) {
//   var a = [
//     [1, 2],
//     [3, 4]
//   ];
//   var b = [
//     [1, 2],
//     [3, 4]
//   ];
//   var c = [[0,0],[0,0]];
//   for (var i = 0; i < a.length; i++) {
//     for (var j = 0; j < b[i].length; j++) {
//       c[i][j] = a[i][j] + b[i][j];
//     }
//   }
//   print(c);
// }

// void main(List<String> args) {
//   var a = [
//     [[2,1], [5,2]],
//     [[3,5], 4]
//   ];
//   var b = [
//     [1, 2],
//     [3, 4]
//   ];
//   print(List<int>.generate(5, (i) => i + 1));
//   print(List<int>.generate(5, (i) => 2*i));
//   var c = List.generate(a.length, (i) => List.filled(b[i].length, 0));
//   var d = List.generate(3, (i) => List.filled(3, 0));
//   print(c);
//   print(d);

//   List<List<List<int>>> cube = [
//   [
//     [1, 2],
//     [3, 4]
//   ],
//   [
//     [5, 6],
//     [7, 8]
//   ]
// ];
// print(cube[1][0][1]);
// }

//...............Self trials......................
//................................................

// void main(List<String> args) {
//   var a = [1, 2, 3, 4];
//   var b = [1, 2, 3, 4];
//   //var c = [0, 0, 0, 0];
//   var c = List.filled(4, 0);
//   var d = [
//     [1, 2],
//     [3, 4]
//   ];
//   var e = [
//     [1, 2],
//     [3, 4]
//   ];
//   /* var f = [
//     [0, 0],
//     [0, 0]
//   ]; */
//   var f = List.generate(2, (i) => List.filled(2, 0));
//   print(f);

//   for (var i = 0; i < a.length; i++) {
//     c[i] = a[i] + b[i];
//   }
//   print(c);

//   for (var i = 0; i < d.length; i++) {
//     for (var j = 0; j < e[i].length; j++) {
//       f[i][j] = d[i][j] + e[i][j];
//     }
//   }
//   print(f);
// }

//Sorting of 1D list
// void main(List<String> args) {
//   List<int> array = [5, 1, 4, 2, 3];
//   for (var i = 0; i < array.length; i++) {
//     for (var j = 0; j < array.length-1; j++) {
//       if (array[i] < array[j]) {
//         int temp = array[i];
//         array[i] = array[j];
//         array[j] = temp;
//       }
//     }
//   }
//   print(array);
// }

//Sorting of 2D list
// void main(List<String> args) {
//   var array = [
//     [35, 14, 78],
//     [5, 97, 22],
//     [11, 2, 5]
//   ];
//   for (var i = 0; i < array.length; i++) {
//     for (var j = 0; j < array.length; j++) {
//       for (var k = 0; k < array.length - 1; k++) {
//         if (array[j][i] < array[j][k]) {
//           int temp = array[j][i];
//           array[j][i] = array[j][k];
//           array[j][k] = temp;
//         }
//       }
//     }
//   }
//   print(array);
// }

//Average of of 1D list
// void main(List<String> args) {
//   var array = [1, 2, 3, 4];
//   int sum = 0;
//   for (var i = 0; i < array.length; i++) {
//     sum = sum + array[i];
//   }
//   double average = sum / array.length;
//   print(average);
// }

//Average of of 2D list
// void main(List<String> args) {
//   int sum = 0;
//   double average;
//   var array = [
//     [4, 5],
//     [5, 6]
//   ];
//   for (var i = 0; i < array.length; i++) {
//     for (var j = 0; j < array.length; j++) {
//       sum = sum + array[i][j];
//     }
//   }
//   print(array.length);
//   average = sum / array.length;
//   print(average);
// }

// create a fixed length list

import 'dart:js_util';

import 'package:test/test.dart';

void main(List<String> args) {
  List<String> myList = List.filled(3, 'hi');
  List<String> hiList = List.generate(3, (index) => 'hi');
  List<String> helloList = [];
  List<List<String>> newList = List.generate(3, (i) => List.filled(3, 'hi'));
  List<List<String>> newList1 =
      List.generate(3, (index) => List.generate(2, (index) => 'hello'));
  var empty = List.empty(); // this is fixed length
  var empty1 = List.empty(growable: true); // now its growable

  var ele = List.unmodifiable([1, 2, 3]);
  var ele1 = List.from([2, 2, 3]);

  print(myList);
  print(hiList);
  print(helloList);
  //myList.add('hello');  Error can not add to fixed length list
  hiList.add('hello');
  print(hiList);
  helloList.add('hello');
  print(helloList);
  print(newList);
  newList[0][0] = 'kiii';
  print(newList);

  newList1[0][0] = 'kiiiko';
  print(newList1);
  print(empty);
  //empty.add(5);
  print(empty);
  print(empty1);
  empty1.add(5);
  print(empty1);

  print(ele);
  //ele.add(4);  can not add to an unmidified list
  print(ele);

  print(ele1);
  ele1.forEach(print);
  newList.forEach((n) => {print(newList)});
  // myList.add('li');
  print(myList);

  //Combine Lists in Dart - concatination of list
  var l1 = [1, 2, 3, 4];
  var l2 = [1, 2, 3, 4];
  var l3 = l1 + l2;
  var l4 = List.from(l1) // from ..addAll
    ..addAll(l3)
    ..addAll(l2);
  var l5 = [l1, l2].expand((element) => element); // expand operator
  var l6 = [...l1, ...l2]; //Spread operator ...
  print(l3);
  print(l4);
  print(l5);
  print(l6);

  //Access items from List in Dart
  var accessitem = [1, 2, 3, 4, 5];
  print(accessitem[0]);
  accessitem.forEach(print);
  print(accessitem.isEmpty);
  print(accessitem.isNotEmpty);
  print(accessitem.length);
  print(accessitem.elementAt(0));
  accessitem[0] = 50;
  print(accessitem);
  accessitem.add(50);
  print(accessitem);
  var newone = [5, 6, 4, 5, 6];
  accessitem.addAll(newone);
  print(accessitem);
  print(accessitem + newone);
  accessitem.insert(0, 500);
  print(accessitem);
  accessitem.insertAll(0, newone);
  print(accessitem);

  //Remove items from List
  accessitem.remove(500);
  accessitem.removeAt(0);
  accessitem.removeRange(7, 10);
  accessitem.removeLast();
  accessitem.removeWhere((element) => element == 6);
  print(accessitem);
  accessitem.clear();
  print(accessitem);

  //Update List item in Dart
  var arraynew = [8, 9, 6, 5, 4];
  arraynew.replaceRange(0, 1, [4, 4, 4, 4]);
  print(arraynew);

  //Iterate over List  - each element printed seperatly
  var iterationlist = [8, 5, 2, 0, 1];
  iterationlist.forEach(print);
  iterationlist.forEach((element) => print(element));

  var here = iterationlist.iterator;
  while (here.moveNext()) {
    print(here.current);
  }

  var iterationlist1 = [0, 0, 0, 0, 0];
  iterationlist1.every((element) {
    print(element);
    return true;
  });

  for (var element in iterationlist1) {
    print(element);
  }
}

// // List Methods................

// void main(List<String> args) {
// //1.Sort
//   var array = [2, 5, 1, 0, 8];
//   var array1 = [1, 2, 3, 4, 5];
//   array.sort();
//   print(array);
//   print(array.reversed);

//   List<String> name = ['bun', 'apple', 'orange'];
//   name.sort();
//   print(name);
//   print(name.reversed);

// //2.Sublist
//   print(name.sublist(0));
//   print(name.sublist(0, 1));
//   print(name.sublist(1, 2));

// //3.add
//   array.add(1);
//   print(array);
//   array.addAll([0, 0, 50]);
//   print(array);

// //4.any
//   print(array.any((element) => element >= 50));

// //5.clear
//   //array.clear();
//   print(array);

// //6.contains
//   print(array.contains(8));
//   bool z = array.contains(8);
//   if (z == true) {
//     print('rahul');
//   }

// //7.elementAt
//   print(array.elementAt(4));
//   int q = array.elementAt(3);
//   print(q);

// //8.fillRAnge
//   var newlist = List.filled(5, 0);
//   print(newlist);
//   newlist.fillRange(0, 5, 8);
//   print(newlist);

// //9.forEach
//   var list = [1, 2, 3, 4, 5, 6, 7, 8];
//   list.forEach(print);

// //10.getRange
//   print(list.getRange(0, 4));

//   print(list.indexOf(2));
// }
