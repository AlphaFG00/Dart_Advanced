import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    //interpolacion de codigo de dart
    print('Hola ${2 * 2}');
  }

  int numero = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print('i * $numero = ${i * numero}');
  }
}
