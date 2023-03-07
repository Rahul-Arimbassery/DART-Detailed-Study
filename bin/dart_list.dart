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

// List Methods................
//1.Sort
void main(List<String> args) {
  var array = [2, 5, 1, 0, 8];
  array.sort();
  print(array);
  print(array.reversed);
}
