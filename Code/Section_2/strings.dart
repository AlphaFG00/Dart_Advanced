void main(List<String> args) {
  //Strings
  //Especificar tipo de dato
  String nombre = "Tony";

  String? nombre2;

  String nombre3 = "O'Connor";

  String multiline = '''
  Soy un multilinea
  Estoy cañon, interpolacion:
  $nombre $nombre3
  ''';

  print(multiline);
}
