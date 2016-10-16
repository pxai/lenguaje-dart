/**
 * function_parameters.dart
 * Shows the use of parameters in functions
 * @pello.io
 */


void main() {
  print('Showing use of functions');

  saySomething('These are not the droid you are looking for');

  repeatSomething('Candyman', 3);

}

saySomething (String message) {
  print(message);
}

repeatSomething (String something, int times) {
  for (int i = 0;i < times; i++) {
    print(something);
  }
}
