import 'dart:io';

void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 SEGS');
    return 'Retorno del Future';
  });

  timeout.then((texto) => print(texto));

  //leyendo un archivo de texto
  File file = new File(
      Directory.current.path + '\\Code\\Section_6\\assets\\personas.txt');

  print(Directory.current.path);
  //textos grandes
  // Future<String> f = file.readAsString();

  //lectura de textos pequeños que no tarden en cargar
  String f = file.readAsStringSync();

  print(f);

  // f.then(print);

  print("main's end");
}
