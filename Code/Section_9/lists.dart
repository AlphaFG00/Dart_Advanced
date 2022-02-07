void main(List<String> args) {
  List<int> lista1 = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 4, 2, 3, 4, -10];
  List<String> nombre = ['Tony', 'Peter'];

  print('Lengt: ${lista1.length}');
  print('First: ${lista1[0]}');
  print('Last: ${lista1.last}');

  print('is empty: ${lista1.isEmpty}');
  print('is empty: ${lista2?.isEmpty}');

  print('as map: ${lista1.asMap()}');

  print('indexOf: ${nombre.indexOf('Peter')}');

  print('indexOf: ${nombre.indexOf('Peter')}');

  int mayor3 = lista1.indexWhere((numero) => (numero > 3) ? true : false);

  print('indexWhere: $mayor3');

  print('remove: ${nombre.remove('Tony')}');
  //Si modifica el original
  print('remove: ${nombre}');

  lista1.shuffle();
  print('shuffle: $lista1');

  lista3.sort();
  print('sort: $lista3');
  print('reverse: ${lista3.reversed.toList()}');

  nombre.forEach((nombre) => nombre.toUpperCase());
  print('Listado: $nombre');

  final newList = nombre.map((nombre) => nombre.toUpperCase()).toList();
  print('newList: $newList');
}
