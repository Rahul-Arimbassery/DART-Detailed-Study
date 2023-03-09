// Linked list study in DART starts here

// Create a singly linked list in DART
// void main(List<String> arguments) {
// // Create the first node
//   int data1 = 1;
//   dynamic next1 = null;
//   dynamic head = {'data': data1, 'next': next1};

// //Create second node
//   int data2 = 2;
//   dynamic next2 = null;
//   dynamic node2 = {'data': data2, 'next': next2};
//   head['next'] = node2;

// // Create third node
//   int data3 = 3;
//   dynamic next3 = null;
//   dynamic node3 = {'data': data3, 'next': next3};
//   node2['next'] = node3;

// //Traverse through linked list and each node data with => in between
//   dynamic current;
//   String output = '';
//   for (current = head; current != null; current = current['next']) {
//     output += '${current['data']} => ';
//   }
//   output += 'null';
//   print(output);
// }

// Create a doubly linked list in DART
void main(List<String> arguments) {
// Create the first node
  int data1 = 1;
  dynamic next1 = null;
  dynamic prev1 = null;
  dynamic head = {'data': data1, 'next': next1, 'prev': prev1};

// Create second node
  int data2 = 2;
  dynamic next2 = null;
  dynamic prev2 = head;
  dynamic node2 = {'data': data2, 'next': next2, 'prev': prev2};
  head['next'] = node2;

// Create third node
  int data3 = 3;
  dynamic next3 = null;
  dynamic prev3 = node2;
  dynamic node3 = {'data': data3, 'next': next3, 'prev': prev3};
  node2['next'] = node3;

// Traverse through linked list and each node data with => in between
  dynamic current = head;
  String output = '';
  while (current != null) {
    output += '${current['data']} => ';
    current = current['next'];
  }
  output += 'null';
  print(output);

// Traverse through linked list in reverse order and each node data with => in between
  current = node3;
  output = '';
  while (current != null) {
    output += '${current['data']} => ';
    current = current['prev'];
  }
  output += 'null';
  print(output);
}
