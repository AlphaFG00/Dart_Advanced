import 'classes/person.dart';

void main(List<String> args) {
  final persona = new Persona(edad: 33, nombre: 'Fer');
  final persona2 = new Persona.pers30('Fer');
  final persona3 = new Persona.pers40('Maria');

  /*operador de cascada
  persona
    ..nombre = 'Fernando'
    ..edad = 33;
    ..bio = 'Mordor'; privado */

  persona.bio = 'Cambio de valor';

  print(persona.bio);
  print(persona2);
  print(persona3);
}
