void main(List<String> args) {
  /* lists --> enums --> arrays */
  //dynamic
  List<dynamic> villanos = ['Lex', 'Red Skull', 'Doom', 1, 2, 3];

  villanos[0] = 'botas el mono';

  var villanoSet = villanos.toSet();

  print(villanos);
}
