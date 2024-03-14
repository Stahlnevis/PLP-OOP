void main() {
  // Integer data type (int)
  int age = 22; //  whole numbers without decimals
  print('Age: $age');

  // Double data type
  double height = 5.2; // numbers with decimals
  print('Height: $height');

  // String data type
  String name = 'Stahl Nevis'; // sequence of characters
  print('Name: $name');

  // List data type
  List<String> fruits = ['Mango', 'Banana', 'Orange']; // an ordered collection of objects
  print('Fruits: $fruits');

  // Map data type
  Map<String, int> scores = {
    'Math': 80,
    'Kiswahili': 75,
    'English': 90
  }; // a collection of key-value pairs
  print('Scores: $scores');

  // Accessing elements in a List
  print('First fruit: ${fruits[1]}');

  // Accessing values in a Map
  print('Math score: ${scores['Kiswahili']}');

  // Adding elements to a List
  fruits.add('Apples');
  print('Fruits after adding: $fruits');

  // Adding key-value pairs to a Map
  scores['Science'] = 85;
  print('Scores after adding: $scores');

  // Iterating through a List
  print('Iterating through fruits:');
  for (var fruit in fruits) {
    print(fruit);
  }

  // Iterating through a Map
  print('Iterating through scores:');
  scores.forEach((subject, score) {
    print('$subject: $score');
  });
}
