void main(List<String> args) {
  String nombre = 'Fer';
  String app = 'Guerrero';

  String fullName = '$nombre' '' 'Guerrero';

  print('String: $fullName');

  print('String: ${fullName.length}');
  print('Contains: ${fullName.contains('F,1')}');
  print('Ends With: ${fullName.endsWith('o')}');

  print('Pad left: ${fullName.padLeft(20, '...')}');
  print('Pad left: ${fullName.padRight(20, '...')}');

  //operadores string
  print('Operador []: ${fullName[0]}');
  print('Operador []: ${fullName * 2}');
  print('ReplaceAll: ${fullName.replaceAll(new RegExp(r'e'), 'a')}');
  print('Sub String: ${fullName.substring(3, 9)}');
  print('Index Of: ${fullName.indexOf('o')}');
  print('Split: ${fullName.split(' ')}');
}
