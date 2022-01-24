import 'dart:io';

void main(List<String> args) {
  int contador = 0;
  String continuar = "y";

  //primero evalua y luego se ejecuta

  while (continuar == "y") {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
  }
}
