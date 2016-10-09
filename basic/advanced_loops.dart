/**
 * advanced_loops.dart
 * Sample of using of advanced loops
 * @pello.io
 */
enum Heroes {GANDALF, LEGOLAS, GIMLI, ARAGORN, FRODO}

void main() {
  print('Showing use of advanced loops');

  int number = 10;


  for (int i = 0, j= 10; i<j; i++,j--) {
    print('i: ' + i.toString() + ' j: ' + j.toString());
  }

  for (Heroes hero in Heroes.values) {
    print('Hero: ' + hero.toString());
  }

  var numbers = [4, 7, 3, -1, 6];
  for (int number in numbers) {
    print(number);
  }

}
