void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reverse: ${numbers.reversed}');

  final reservedNumbers = numbers.reversed;
  print('Iterable: $reservedNumbers');
  print('List: ${reservedNumbers.toList()}');
  print('Set: ${reservedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5; // true
  });

  print('>5 Iterables: ${numbersGreaterThan5}');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
}
