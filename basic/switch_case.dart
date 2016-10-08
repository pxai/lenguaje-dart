/**
 * switch_case.dart
 * Sample of using switch case
 * @pello.io
 */
void main() {
  print('Showing use of switch case');

  String race = 'dwarf';
  int strength = 0;
  int intelligence = 0;

  switch (race) {
    case 'dwarf':
      strength = 7;
      intelligence = 5;
      break;
    case 'elf':
      strength = 7;
      intelligence = 5;
      break;
    case 'human':
      strength = 7;
      intelligence = 5;
      break;
    default:
      strength = 6;
      intelligence = 6;
      break;
  }

  print('Finaly. Str: ' +
      strength.toString() +
      '. Int: ' +
      intelligence.toString());

  int number = 6;
  String position = '';
  switch (number) {
    case 1:
    case 13:
      position = 'Keeper';
      break;
    case 2:
    case 3:
    case 4:
      position = 'Defense';
      break;
    case 7:
    case 9:
      position = 'Forward';
      break;
    default:
      position = 'Midfield';
      break;
  }

  print('Number: ' + number.toString()
          + ' Position: ' + position.toString());
}
