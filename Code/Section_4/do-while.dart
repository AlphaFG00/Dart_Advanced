import 'dart:io';

void main(List<String> args) {
  int contador = 0;
  String continuar = "y";

  //siempre ejecuta al menos una vez
  do {
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
  } while (continuar == "y");
}
