class Herramientas {
  //acceso a la lista sin requerir instancia
  //se recomienda dejarlos en solo lectura
  //util para singleton
  static const List<String> listado = ['Martillo', 'Desarmador'];

  static void imprimirLista() => listado.forEach(print);
}

void main(List<String> args) {
  // Herramientas.listado.add('Pinzas');
  Herramientas.imprimirLista();
}
