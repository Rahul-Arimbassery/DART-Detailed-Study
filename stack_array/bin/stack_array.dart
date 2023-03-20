// Linked list again to make idea strong

// class Node {
//   int data;
//   Node? next;
//   Node(this.data);

//   // Node(int data) {
//   //   this.data = data;
//   //   this.next = null;
//   // }
// }

// printvalue(Node head) {
//   dynamic current = head;
//   while (current != null) {
//     print(current.data);
//     current = current.next;
//   }
// }

// void main() {
//   Node head = Node(1);
//   Node second = Node(2);
//   Node third = Node(3);

//   head.next = second;
//   second.next = third;

//   printvalue(head);

//   // Node fourth = Node(4);
//   // third.next = fourth;

//   // Node zero = Node(0);
//   // zero.next = head;
//   // head = zero;

//   // Node beforezero = Node(-1);
//   // beforezero.next = zero;
//   // head = beforezero;

//   // for (var i = 0; i < 3; i++) {
//   //   Node head = Node(i);
//   //   printvalue(head);
//   // }
// }

//Stack implementation in array

// void push(var stack, int top, int value) {
//   if (top == stack.length - 1) {
//     print('Overflow Error');
//   } else {
//     top++;
//     stack[top] = value;
//   }
// }

// void pop(var stack, int top) {
//   if (top == -1) {
//     print('Undeflow Error');
//   } else {
//     int item = stack[top];
//     top--;
//     print(item);
//   }
// }

// void main(List<String> args) {
//   int top = -1;
//   var list = [0,0,0,0];

//   for (var i = 0; i < list.length; i++) {
//     push(list, top++, i + 10);
//   }
//   print(list);

//   //push(list, top++, 50); // this call will cause an overflow

//   for (var i = 0; i < list.length; i++) {
//     pop(list, top--);
//   }
// }

// Stack implementation in linked list

class Stack {
  Node? top;

  void push(dynamic value) {
    Node newNode = Node(value);
    newNode.next = top;
    top = newNode;
    print("Pushed $value onto the stack.");
  }

  dynamic pop() {
    if (top == null) {
      print("Stack is empty.");
      return null;
    }
    dynamic value = top!.data;
    top = top!.next;
    return value;
  }
}

class Node {
  dynamic data;
  Node? next;
  Node(this.data);
}

void main() {
  Stack stack = Stack();
  stack.push(1);
  stack.push(2);
  stack.push(3);
  while (true) {
    dynamic value = stack.pop();
    if (value == null) {
      break;
    }
    print(value);
  }
}




