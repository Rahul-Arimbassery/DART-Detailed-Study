//Sample workout 1
// Hash table using map in dart
// void main() {
//   // Creating a hash table
//   var hashTable = {'apple': 5, 'banana': 7, 'orange': 3};

//   // Accessing values in the hash table
//   print(hashTable['apple']); // Output: 5
//   print(hashTable['banana']); // Output: 7
//   print(hashTable['orange']); // Output: 3

//   // Adding a new key-value pair to the hash table
//   hashTable['grape'] = 9;
//   print(hashTable['grape']); // Output: 9

//   // Removing a key-value pair from the hash table
//   hashTable.remove('orange');
//   print(hashTable); // Output: {apple: 5, banana: 7, grape: 9}
// }


//Sample workout 2
//Hash table implementation using hash function

int hashFunction(String key) {
  int hash = 0;
  for (int i = 0; i < key.length; i++) {
    hash = (hash + key.codeUnitAt(i)) % 100;
  }
  return hash;
}

void main() {
  // Creating a hash table
  var hashTable = List<int?>.filled(100, null);

  // Adding key-value pairs to the hash table
  hashTable[hashFunction('apple')] = 5;
  hashTable[hashFunction('banana')] = 7;
  hashTable[hashFunction('orange')] = 3;

  // Accessing values in the hash table
  print(hashTable[hashFunction('apple')]); // Output: 5
  print(hashTable[hashFunction('banana')]); // Output: 7
  print(hashTable[hashFunction('orange')]); // Output: 3

  // Adding a new key-value pair to the hash table
  hashTable[hashFunction('grape')] = 9;
  print(hashTable[hashFunction('grape')]); // Output: 9

  // Removing a key-value pair from the hash table
  hashTable[hashFunction('orange')] = null;
  print(
      hashTable); // Output: [null, 5, null, 9, null, null, null, 7, null, null, ...]
}
