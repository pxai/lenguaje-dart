/**
 * maps.dart
 * Shows the use of maps
 * @pello.io
 */


void main() {
  print('Showing use of maps');

  var heroes = {
    'Aragorn': 'Dunedain',
    'Gimli': 'Dwarf',
    'Legolas': 'Elf'
  };

  heroes['Bilbo'] = 'Hobbit';
  heroes['Sam'] = 'Hobbit';

  for (String hero in heroes.keys) {
    print(hero + ' : ' + heroes[hero]);
  }

}
