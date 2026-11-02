// Run me with:  dart run collections.dart

void collections() {
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.add('Mango'); // Adding an element to the list
  print(fruits); // Output: [Apple, Banana, Orange, Mango]

  for (var fruit in fruits) {
    print(fruit); // Output: Apple, Banana, Orange, Mango (one per line)
  }

  Map<String, int> ages = {'Tom': 25, 'mark': 30, 'Charlie': 35, 'arajab': 20};
  ages['arajab'] = 20; // Output: 20
  print(ages['tom']); // Output: 25
  print(ages['mark']); // Output: 30
  print(ages['Charlie']); // Output: 35

  for (final entry in ages.entries) {
    print('${entry.key} is ${entry.value} years old');
    // Output: Tom: 25, Mark: 30, Charlie: 35, arajab: 20 (one per line)
  }
}

void main() {
  collections();
}
