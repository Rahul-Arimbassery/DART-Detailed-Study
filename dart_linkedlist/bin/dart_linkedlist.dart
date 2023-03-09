// Linked list study in DART starts here

//Create a singly linked list in DART
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

// // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

// //Create a doubly linked list in DART
// void main(List<String> arguments) {
// // Create the first node
//   int data1 = 1;
//   dynamic next1 = null;
//   dynamic prev1 = null;
//   dynamic head = {'data': data1, 'next': next1, 'prev': prev1};

// // Create second node
//   int data2 = 2;
//   dynamic next2 = null;
//   dynamic prev2 = head;
//   dynamic node2 = {'data': data2, 'next': next2, 'prev': prev2};
//   head['next'] = node2;

// // Create third node
//   int data3 = 3;
//   dynamic next3 = null;
//   dynamic prev3 = node2;
//   dynamic node3 = {'data': data3, 'next': next3, 'prev': prev3};
//   node2['next'] = node3;

// // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);

// // Traverse through linked list in reverse order and each node data with => in between
//   current = node3;
//   output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['prev'];
//   }
//   output += 'null';
//   print(output);
// }

// void main(List<String> args) {
//   int data1 = 1;
//   dynamic next1 = null;
//   dynamic head = {'data': data1, 'next': next1};

//   int data2 = 2;
//   dynamic next2 = null;
//   dynamic node2 = {'data': data2, 'next': next2};
//   head['next'] = node2;

//   int data3 = 3;
//   dynamic next3 = null;
//   dynamic node3 = {'data': data3, 'next': next3};
//   node2['next'] = node3;

//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

// void main(List<String> args) {
//   int data1 = 1;
//   dynamic next1 = null;
//   dynamic prev1 = null;
//   dynamic head = {'data': data1, 'prev': prev1, 'next': next1};

//   int data2 = 2;
//   dynamic next2 = null;
//   dynamic prev2 = null;
//   dynamic node2 = {'data': data2, 'prev': prev2, 'next': next2};
//   head['next'] = node2;
//   node2['prev'] = head;

//   int data3 = 3;
//   dynamic next3 = null;
//   dynamic prev3 = null;
//   dynamic node3 = {'data': data3, 'prev': prev3, 'next': next3};
//   node2['next'] = node3;
//   node3['prev'] = node2;

//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} =>';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);

//   current = node3;
//   output = '';
//   while (current != null) {
//     output += '${current['data']} =>';
//     current = current['prev'];
//   }
//   output += 'null';
//   print(output);
// }

// Convert a list to linked list in DART
// void main(List<String> args) {
//   List<int> list = [1, 2, 3];

//   int data = list[0];
//   dynamic next = null;
//   dynamic head = {'data': data, 'next': next};
//   dynamic current = head;

//   for (int i = 1; i < list.length; i++) {
//     int data = list[i];
//     dynamic next = null;
//     dynamic node = {'data': data, 'next': next};
//     current['next'] = node;
//     current = node;
//   }

//   String output = '';
//   current = head;
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

//Add new node at beginning and end
// void main(List<String> args) {
//   var list = [1, 2, 3];

//   int data = list[0];
//   dynamic next = null;
//   dynamic head = {'data': data, 'next': next};
//   dynamic current = head;

//   for (var i = 1; i < list.length; i++) {
//     int data = list[i];
//     dynamic next = null;
//     dynamic node = {'data': data, 'next': next};
//     current['next'] = node;
//     current = node;
//   }

//   data = 4;
//   next = null;
//   dynamic node0 = {'data': data, 'next': next};
//   current['next'] = node0;
//   current = node0;

//   data = 0;
//   dynamic nextbeg = head;
//   dynamic node1 = {'data': data, 'next': nextbeg};
//   head = node1;

//   current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }

//   output += 'null';
//   print(output);
// }

//Create a singly linked list in DART and new node at beginning and end

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

// // add a new node at beginning
//   int data4 = 0;
//   dynamic next4 = head;
//   dynamic node4 = {'data': data4, 'next': next4};
//   head = node4;

// // add a new node at end
//   int data5 = 4;
//   dynamic next5 = null;
//   dynamic node5 = {'data': data5, 'next': next5};
//   node2['next'] = node5;

// // add again a new node at beginning
//   int data6 = -1;
//   dynamic next6 = head;
//   dynamic node6 = {'data': data6, 'next': next6};
//   head = node6;

// // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

//add a node before and after node 2
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

// // Create fourth node but add before node 2
//   int data4 = 4;
//   dynamic next4 = node2;
//   dynamic node4 = {'data': data4, 'next': next4};
//   head['next'] = node4;

// // Create a fifth node but add after node 2
//   int data5 = 5;
//   dynamic next5 = node3;
//   dynamic node5 = {'data': data5, 'next': next5};
//   node2['next'] = node5;

// // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

// void deleteMiddleNode(dynamic head) {   // fast and slow pointer method
//   dynamic slow = head;
//   dynamic fast = head;
//   dynamic previous = null;

//   while (fast != null && fast['next'] != null) {
//     fast = fast['next']['next'];
//     previous = slow;
//     slow = slow['next'];
//   }

//   if (previous == null) {
//     // Middle node is the head node
//     head = head['next'];
//   } else {
//     // Middle node is not the head node
//     previous['next'] = slow['next'];
//   }
// }

// void deleteMiddleNode(dynamic head) {   // using array technique.
//   List<dynamic> arr = [];
//   dynamic current = head;

//   while (current != null) {
//     arr.add(current);
//     current = current['next'];
//   }

//   int middleIndex = (arr.length / 2).floor();
//   dynamic middleNode = arr[middleIndex];
//   dynamic prevNode = arr[middleIndex - 1];
//   dynamic nextNode = arr[middleIndex + 1];
//   prevNode['next'] = nextNode;
// }

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

// // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);

//   // Delete the middle node
//   deleteMiddleNode(head);

//   // Traverse through the updated linked list and print each node's data
//   current = head;
//   output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

//Delete any node with value.Here value=2
// void main(List<String> arguments) {
//   // Create the first node
//   int data1 = 1;
//   dynamic next1 = null;
//   dynamic head = {'data': data1, 'next': next1};

//   // Create second node
//   int data2 = 2;
//   dynamic next2 = null;
//   dynamic node2 = {'data': data2, 'next': next2};
//   head['next'] = node2;

//   // Create third node
//   int data3 = 3;
//   dynamic next3 = null;
//   dynamic node3 = {'data': data3, 'next': next3};
//   node2['next'] = node3;

//   // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);

//   // Delete the node with value 2
//   current = head;
//   dynamic previous = null;

//   while (current != null && current['data'] != 2) {
//     previous = current;
//     current = current['next'];
//   }

//   if (current == null) {
//     // Node not found
//     return;
//   }

//   if (previous == null) {
//     // Node to delete is the head of the list
//     head = current['next'];
//   } else {
//     // Node to delete is not the head of the list
//     previous['next'] = current['next'];
//   }

//   // Traverse through updated linked list and each node data with => in between
//   current = head;
//   output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);
// }

// Print all elements by order & reverse by order
// here use the same doubly linked list code with <+
// void main(List<String> arguments) {
// Create the first node
//   int data1 = 1;
//   dynamic next1 = null;
//   dynamic prev1 = null;
//   dynamic head = {'data': data1, 'next': next1, 'prev': prev1};

// // Create second node
//   int data2 = 2;
//   dynamic next2 = null;
//   dynamic prev2 = head;
//   dynamic node2 = {'data': data2, 'next': next2, 'prev': prev2};
//   head['next'] = node2;

// // Create third node
//   int data3 = 3;
//   dynamic next3 = null;
//   dynamic prev3 = node2;
//   dynamic node3 = {'data': data3, 'next': next3, 'prev': prev3};
//   node2['next'] = node3;

// // Traverse through linked list and each node data with => in between
//   dynamic current = head;
//   String output = '';
//   while (current != null) {
//     output += '${current['data']} => ';
//     current = current['next'];
//   }
//   output += 'null';
//   print(output);

// // // Traverse through linked list in reverse order and each node data with => in between
//   current = node3;
//   output = '';
//   while (current != null) {
//     output += '${current['data']} <= ';
//     current = current['prev'];
//   }
//   output += 'null';
//   print(output);
// }

void removeDuplicates(Map<String, dynamic> head) {
  if (head == null) return;

  dynamic current = head;
  while (current['next'] != null) {
    if (current['data'] == current['next']['data']) {
      current['next'] = current['next']['next'];
    } else {
      current = current['next'];
    }
  }
}

void main(List<String> arguments) {
  // Create the linked list
  Map<String, dynamic> head = {'data': 1, 'next': null};
  Map<String, dynamic> node2 = {'data': 2, 'next': null};
  Map<String, dynamic> node3 = {'data': 2, 'next': null};
  Map<String, dynamic> node4 = {'data': 3, 'next': null};
  Map<String, dynamic> node5 = {'data': 3, 'next': null};
  Map<String, dynamic> node6 = {'data': 3, 'next': null};

  head['next'] = node2;
  node2['next'] = node3;
  node3['next'] = node4;
  node4['next'] = node5;
  node5['next'] = node6;

  // Print the original list
  dynamic current = head;
  String output = '';
  while (current != null) {
    output += '${current['data']} => ';
    current = current['next'];
  }
  output += 'null';
  print(output);

  // Remove duplicates
  removeDuplicates(head);

  // Print the list after removing duplicates
  current = head;
  output = '';
  while (current != null) {
    output += '${current['data']} => ';
    current = current['next'];
  }
  output += 'null';
  print(output);
}
