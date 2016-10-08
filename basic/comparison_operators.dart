/**
 * comparison_operators.dart
 * Shows the use of operators
 * @pello.io
 */
void main () {
  bool result = false;
  result = '5' == 5; // false
  result = 5 == 5;   // true
  result = 5 > 4;   // true
  result = 5 < 4;   // false
  result = 5.0 >= 5;  // true
  result = 5.0 <= 5;  // true
  result = 5.0 != 5;  // false

  print('This program is good: ' + result.toString());
}
