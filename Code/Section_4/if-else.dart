import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  stdout.writeln('tu edad:');
  int edad = int.parse(stdin.readLineSync()!);

  stdout.writeln(edad);

  if (edad > 18) {
    stdout.writeln('Eres mayor');
  } else {
    stdout.writeln('Eres menor');
  }

  if (edad >= 21) {
    stdout.writeln('ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('mayor');
  } else {
    stdout.writeln('menor');
  }
}
