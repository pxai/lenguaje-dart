import 'dart:async';
import 'dart:io';
import 'dart:convert';

main() {
  var path = '../sampledata/people.csv';
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
  for(int i=0;i< data.length;i++) {
    print(data[i]);
  }
}