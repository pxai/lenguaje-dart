/**
 * arithmetic_operators.dart
 * Shows the use of operators
 * @pello.io
 */
void main () {
  int result = 0;
  int i, j, k;

  i = 5;
  j = k = 0;
  result = k;

  j = i + 6;
  j = i - 6;
  j = i * 6;
  num x = 0;
  num y = 12;
  x = y / 6;
  j = i % 6;

  i = 0;
  j = i++; // j=0
  j = ++i; // j=2

  i = 0;
  j = i--; // j=0
  j = --i; // j=-2

  //j = 2 ^^ 3;  // j = 8

  print('Result is: ' + result.toString());
}
