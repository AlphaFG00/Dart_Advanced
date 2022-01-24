void main(List<String> args) {
  //sets -> no tienen duplicados.
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add("duende verde");

  var villanoList = villanos2.toList();

  print(villanos2);
}
