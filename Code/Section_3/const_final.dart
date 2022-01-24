void main(List<String> args) {
  var a = 10;

  // cambiar valores mediante metodos del mismo

  final b = 10;
  final List<String> personas = ['Maria', 'Jose'];

  // No modificable en abosuluto
  const List<String> personasConst = ['Nala', 'Chema'];
  const c = 10;

  a = 13;
  //no cambian
  // b = 20;
  // c = 40;

  personas.add('Nacho');
  personasConst.add('Nacho');

  print(personas);
  print(personasConst);
}
