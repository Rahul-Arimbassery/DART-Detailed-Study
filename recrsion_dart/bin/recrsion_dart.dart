// Recursion Study
// Factorial of a number using recursion

// void main(List<String> arguments) {
//   int n = 5;
//   int result = factorial(n);
//   print(result);
// }

// int factorial(int n) {
//   if (n == 0) {
//     return 1;
//   } else {
//     return n * factorial(n - 1);
//   }
// }

// Fibinocci seires up to a number using recursion
import 'dart:io';

void main(List<String> args) {
  //int n = 10;
  print('enter the number');
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    int result = fibinocci(i);
    print(result);
  }
}

int fibinocci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return fibinocci(n - 1) + fibinocci(n - 2);
  }
}
