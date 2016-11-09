import 'dart:async';
import 'dart:io';
import 'dart:convert';

main() {
  //var path = '../sampledata/people.csv';
  var path = 'c:/code/tmp/idiomas.csv';
    new File(path)
    .openRead()
    .transform(UTF8.decoder)
    .transform(new LineSplitter())
    .forEach((line) => convert(line));
  /*  .forEach((l){
              print('line: $l');
    });*/
}

convert (line) {
  var data = line.toString().split(';');
  var names = data[2].split(',');
  var email = data[4].trim();
  var group = data[0].trim();

  print(format(names[2]) + ';' + format(names[0]) +';' + format(names[1]) + ';' + group + ';' +email );
}

format (String name) {
  name = name.toLowerCase().trim();
  var result = name[0].toUpperCase();
  var previous = '';

  for (int i = 1; i<name.length;i++) {
    if (previous != ' ') {
      result += previous = name[i].toLowerCase();
    } else {
      result += previous = name[i].toUpperCase();
    }
  }
  return result;
}