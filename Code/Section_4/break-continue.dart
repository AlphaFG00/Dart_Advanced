void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      //continue salta el bloque de codigo
      continue;
    }
    print(i);

    if (i == 2) {
      break; //sale del ciclo completo
    }
    ;
  }
}
