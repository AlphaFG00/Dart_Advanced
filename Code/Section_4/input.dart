//libreria para obtener datos de teclado
import 'dart:io';

main() {
  //imprimir terminal
  stdout.write('Hola Mundo');
  //solicitar entrada, solo retorna strings
  String? nombre = stdin.readLineSync() ?? 'no data';

  stdout.writeln('name:' + nombre);
  stdout.writeln('name: $nombre');
  print(nombre);
}
