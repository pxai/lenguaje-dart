/**
 * loops.dart
 * Sample of using loops
 * @pello.io
 */
void main() {
  print('Showing use of loops');

  int number = 10;

  while (number > 0) {
    print('Number is still greater than 0: ' + number.toString());
    number--;
  }

  do {
    print('Number is still less than 10: ' + number.toString());
    number++;
  } while (number < 10);

  for (int i = 0; i < 10; i++) {
    print('Looping through i ' + i.toString());
  }


}
