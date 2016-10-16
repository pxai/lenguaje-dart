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
  (a) { print(a);};

  // They are typically applied in iterable collections
  List<String> characters = ['Danerys', 'Jon', 'Tyrion'];
  print(characters.map( (a) => a + ' Targaryen'));
  // Danerys Targaryen, Jon Targaryen, Tyrion Targaryen

  print(characters);
  // [Danerys, Jon, Tyrion]

  List<double> prices = [56.3, 33.4, 10.0, 5.2, 0, 42];
  prices = prices.map( (a) => (a * 0.89)).toList();
  // prices = [50.107, 29.726, 8.9, 4.628, 0.0, 37.38]

  print(prices);

  // They can have names:
  add(a, b) => a + b;

  print(add(40,2));
}

