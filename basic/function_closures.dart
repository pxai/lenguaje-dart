/**
 * function_closures.dart
 * Shows the use of function closures
 * @pello.io
 */


void main() {
  print('Showing use of closures');

  // These are equivalents
  (a) => (a);
  (a)  { return a; };
  (x, y) => (x * y)/100;

}

hello () {
  print('Hello from function');
}

bye () {
  return 'Good bye';
}
