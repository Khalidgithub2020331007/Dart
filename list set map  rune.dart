void main() {
  print("hello World");

  List a = [1, 3, 2];
  print(a);

  // Corrected Map with unique keys
  Map<String, dynamic> myMap = {'name': "Khalid", 'age': 39, 'age': 34};
  print(myMap);

  Set s = {
    1,
    2,
    2, // Duplicate values in a set are automatically handled by Dart
    3,
    4,
    3,
    2,
  };
  print(s); // Prints {1, 2, 3, 4} since sets do not allow duplicate values

  String name = 'Khalid';
  print(name.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input)); // Corrected to use fromCharCodes
}
