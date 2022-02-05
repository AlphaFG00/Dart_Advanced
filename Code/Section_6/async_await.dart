import 'dart:io';

void main(List<String> args) async {
  //leyendo un archivo de texto
  String path =
      Directory.current.path + '\\Code\\Section_6\\assets\\personas.txt';

  //await siempre debe de ir dentro del async
  String text = await leerArchivo(path);
  print(text);
  print('fin main');
}

//async transforma una funcion que siempre retorna un future
//siempre es importante poner el tipo de retorno
Future leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}
