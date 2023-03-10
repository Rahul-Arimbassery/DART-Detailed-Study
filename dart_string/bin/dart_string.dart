// DART String detailed study starts here

void main(List<String> arguments) {
// How to create Strings in Dart/Flutter
// Create normal Strings

  String s = "hi hello rahul";
  String s1 = 'helloo rahul hi';
  print(s);
  print(s1);

// Create multi-lines Strings
  String s3 = '''hi 
hello''';
  print(s3);

//Get one character by its index
  print(s[0]);
  print(s1[5]);

//Get substring in Dart
  print(s.substring(3));
  print(s.substring(3, 8));
  print(s.substring(9, 14));

// Dart Get position of character/substring in a String

//For the first match
  print(s.indexOf('r'));
  print(s.indexOf('l'));
  print(s.indexOf('rahul'));
  print(s.indexOf('jeevan'));

// For the last match
  print(s.lastIndexOf('l'));

// Dart/Flutter transform String functions

//Upper and Lower String
  print(s.toUpperCase());
  print(s.toLowerCase());

// Validate String

// Check Empty String
  print(s.isEmpty);
  print(s.isNotEmpty);

// Check if String contains a substring or not
  print(s.contains('z'));
  print(s.contains('rahul'));

// Check if String starts/ends with character/string

  print(s.startsWith('r'));
  print(s.startsWith('hi'));

  print(s.endsWith('l'));
  print(s.endsWith('rahul'));

// String concatenation

//Join/Concatenate Strings
  String s4 = s + s1;
  print(s4);
  String s5 = '$s$s1';
  print(s5);
  String s6 = '$s' '$s1';
  print(s6);

//Concatenate a String with itself
  String s7 = s + s;
  print(s7);
  print(s * 1);
  print(s * 2);

// Dart/Flutter Split String
  String splitting = 'welcomerahul';
  String splitting1 = 'welcome1rahul';
  print(splitting.split('r'));
  print(splitting.split(''));
  print(splitting1.split(new RegExp(r"[0-9]")));

  var trial = "nice hello rahul ";
  //print(trial[0].toUpperCase() + trial.substring(1));
  print(trial[0].toUpperCase() + trial.substring(1));
  print(trial[5].toUpperCase() + trial.substring(6) + trial.substring(0, 4));
  print(trial[11].toUpperCase() + trial.substring(12) + trial.substring(0, 10));

//SplitMapJoin  -- 3 operations in single instructions
  var operations = "hi985hi";
  print(operations.splitMapJoin((RegExp('[0-9]')),
      onMatch: (m) => '*', onNonMatch: (n) => n.toUpperCase()));

  print(operations.splitMapJoin(('h'),
      onMatch: (m) => '*', onNonMatch: (n) => n.toUpperCase()));

//Dart/Flutter Justify text (padding concept.padding can be spac or anything)
  var rahul = 'welcome';
  print(rahul.padLeft(10));
  print(rahul.padLeft(10, '*'));

  print(rahul.padRight(10));
  print(rahul.padRight(10, '*'));

  print(rahul.padRight(10, 'rahul'));

// Dart/Flutter Trim String
  var trimtest = "          rahul      ";
  print(trimtest.trim());
  print(trimtest.trimLeft());
  print(trimtest.trimRight());

// Dart/Flutter String Replace Methods

// For the First match
  var replacingtest = 'welcome to ootty';
  print(replacingtest.replaceFirst('o', 'E'));
  print(replacingtest.replaceFirst('o', 'E', 4));
  print(replacingtest.replaceRange(0, 7, 'nice'));
  print(replacingtest.replaceFirstMapped('w', (match) => 'm'));
  print(replacingtest.replaceAll('t', 'j'));
  replacingtest = replacingtest.replaceAll('t', 'j');
  print(replacingtest);

// List to string conversion
  var name = ['hi', 'hello', 'ji'];
  print(name);
  print(name.join(' '));

  var result = "";
  for (var i = 0; i < name.length; i++) {
    result = result + name[i].toString();
  }
  print(result);

//finished somewhat

//Write a function to replace each alphabet in the given string with another
//alphabet occurring at the n-th position from each of them.
  String just = "welcomeallofyou";
  String assignment = "welcomeallofyou";
  print(assignment.length);
  var list = List.filled(assignment.length - 3, '0', growable: true);
  print(list);
  for (var i = 0; i < assignment.length - 3; i++) {
    list[i] = just[i + 3];
  }
  String finalone = list.join(); // Convert list to string using list join.
  print(finalone);
}



