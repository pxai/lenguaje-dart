/**
 * conditionals.dart
 * Sample of using conditional expressions
 * @pello.io
 */
void main() {
  print('Showing use of conditionals');
  int a = 5;
  int b = 4;
  bool dartRules = true;

  if (dartRules) {
    print('Dart shall overcome');
  }

  if (a > b) {
    print('a is bigger');
  } else {
    print('a it\'s not bigger');
  }

  double weight = 71.2;
  double height = 1.73;
  double mbi = (weight / (height * height));

  print('Your Mass Body Index is ' + mbi.toString());
  if (mbi < 25) {
    print('You look good');
  } else if (mbi >= 25 && mbi < 30) {
    print('Overweight');
  } else {
    print('Go to the hospital');
  }


}
