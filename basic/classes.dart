/**
* classes.dart
* Shows the use of classes
* @pello.io
*/

void main () {
  print('Showing use of classes');

  Person guy = new Person();
  guy.name = 'Iñigo Montoya';

  guy.sayHello();
}

class Person {
  String name;

  sayHello() {
    print('Hello my name is ' + name);
  }
}

class User {
  int id;
  String username;
  String password;

  User(this.id, this.username, this.password);

}
