/**
 * exceptions.dart
 * Sample of using exceptions
 * @pello.io
 */


void main() {
  print('Showing use of exceptions');
    var names = ['Dart', 'TypeScript', 'JavaScript'];
    // names[3] = 'Go';
  //Unhandled exception:
  //RangeError (index): Invalid value: Not in range 0..2, inclusive: 3
  try {
    names[3] = 'Go';
  } catch (Exception) {
    print('Index out of range');
  }

}
