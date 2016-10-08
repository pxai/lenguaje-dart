/**
* anums.dart
* Shows the use of enums
* @pello.io
*/
// enums are declared out of main without trailing ;
enum WeekDays {MON, TUE, WED, THU, FRY, SAT, SUN}

void main () {
  WeekDays day = WeekDays.MON;

  print('Today is ' + day.toString()); // WeekDays.MON
}

