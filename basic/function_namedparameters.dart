/**
 * function_namedparameters.dart
 * Shows the use of namedparameters in functions
 * @pello.io
 */


void main() {
  print('Showing use of functions');

  repeatSomething(something: 'Candyman', times: 3);
  // We can change order
  repeatSomething(times: 2, something: 'Thanks');

  log(message: 'System down', type: 'Critical');
  // System down,  Critical

  log(message: 'Works fine');
  // Works fine,  Normal

  print('Final price: ' + applyVAT(price:600.0).toString());
  print('Final price with reduced tax: ' + applyVAT(price:600.0, vat: 1.04).toString());

}

repeatSomething ({String something, int times}) {
  for (int i = 0;i < times; i++) {
    print(something);
  }
}

log ({message, type: 'Normal'}) {
  print(message + ',  ' + type);
}

applyVAT ( {double price, double vat: 1.21}) {
  return price * vat;
}