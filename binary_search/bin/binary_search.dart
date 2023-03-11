// Time complexity is O(log n) in case of binary search.Space complexity is O(1)
// // Binary search to find a target from a given sorted list

// int binarysearch(List<int> array, int target) {
//   int low = 0;
//   int high = array.length-1;
//   while (low<=high) {
//     int mid = (low+high)~/2;
//     if (array[mid]==target) {
//       return mid;
//     }
//     else{
//       if(array[mid]<target){
//         low=mid+1;
//       }
//       else{
//         high=mid-1;
//       }
//     }
//   }
//   return -1;
// }

// void main(List<String> arguments) {
//   List<int> numbers = [1, 5, 6, 7, 9, 11, 13];
//   int target = 8;
//   int index = binarysearch(numbers, target);

//   if (index != -1) {
//     print('$target is at index $index.');
//   }
//     else {
//       print('$target is not in list.');
//     }
//   }

// if list is not sorted .Sort first and apply binary search...
//If array is unsorted better to use linear search..
// int binarysearch(List<int> array, int target) {
//   int low = 0;
//   int high = array.length - 1;
//   while (low <= high) {
//     int mid = (low + high) ~/ 2;
//     if (array[mid] == target) {
//       return mid;
//     } else {
//       if (array[mid] < target) {
//         low = mid + 1;
//       } else {
//         high = mid - 1;
//       }
//     }
//   }
//   return -1;
// }

// void main(List<String> arguments) {
//   List<int> numbers = [1, 12, 6, 7, 9, 11, 13];
//   numbers.sort();
//   print(numbers);
//   int target = 12;
//   int index = binarysearch(numbers, target);

//   if (index != -1) {
//     print('$target is at index $index.');
//   } else {
//     print('$target is not in list.');
//   }
// }

// void main(List<String> args) {
//   var list = [1, 5, 8, 9, 11];
//   int target = 11;
//   int index = binarysearch(list, target);
//   if (index != -1) {
//     print('$target is on the position $index');
//   } else {
//     print('$target is not in list');
//   }
// }

// int binarysearch(var array, int target) {
//   int low = 0;
//   int high = array.length - 1;
//   while (low <= high) {
//       int mid = (low + high) ~/ 2;
//     if (array[mid] == target) {
//       return mid;
//     } else {
//       if (array[mid] < target) {
//         low = mid + 1;
//       } else {
//         high = mid - 1;
//       }
//     }
//   }
//   return -1;
// }


//Linear search in DART
//Time complexity - O(n)...Space complexity O(1)
void main(List<String> args) {
  var list = [1, 5, 2, 3, 0, 15];
  int target = 15;
  int index = linearsearch(list, target);
  if (index != -1) {
    print('$target is in position $index');
  } else {
    print('$target is not in list');
  }
}

int linearsearch(var array, int target) {
  for (var i = 0; i < array.length; i++) {
    if (array[i] == target) {
      return i;
    }
  }
  return -1;
}
