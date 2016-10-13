/**
 * lists.dart
 * Shows the use of lists or arrays in dart
 * @pello.io
 */


void main() {
  print('Showing use of lists');

  var numbers = [4, 7, 3, -1, 6];
  numbers[2] = 666;

  //numbers[10] = 99; // out of range
  // numbers[-2] = 5; // invalid range

  for (int number in numbers) {
    print(number);
  }

  print (numbers.length);

}
