
//Queue using list 

void main() {
  // Creating a queue using a List
  var queue = [];

  // Adding elements to the queue
  queue.add(5);
  queue.add(7);
  queue.add(3);
  print('Queue after enqueue $queue');

  // Removing elements from the queue
  var removedItem = queue.removeAt(0);
  print(removedItem); // Output: 5
  print('Queue after dequeue $queue'); // Output: [7, 3]

  // Adding more elements to the queue
  queue.add(9);
  queue.add(2);
  print(queue); // Output: [7, 3, 9, 2]

  // Removing all elements from the queue
  queue.clear();
  print(queue); // Output: []
}



//Queue using linked list 

// class Queue {
//   Node? front;
//   Node? rear;

//   void enqueue(dynamic value) {
//     Node newNode = Node(value);
//     if (rear == null) {
//       front = newNode;
//       rear = newNode;
//     } else {
//       rear!.next = newNode;
//       rear = newNode;
//     }
//     print("Enqueued $value into the queue.");
//   }

//   dynamic dequeue() {
//     if (front == null) {
//       print("Queue is empty.");
//       return null;
//     }
//     dynamic value = front!.data;
//     front = front!.next;
//     if (front == null) {
//       rear = null;
//     }
//     return value;
//   }
// }

// class Node {
//   dynamic data;
//   Node? next;
//   Node(this.data);
// }

// void main() {
//   Queue queue = Queue();
//   queue.enqueue(1);
//   queue.enqueue(2);
//   queue.enqueue(3);
//   while (true) {
//     dynamic value = queue.dequeue();
//     if (value == null) {
//       break;
//     }
//     print(value);
//   }
// }