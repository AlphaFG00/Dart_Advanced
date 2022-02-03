//dart siempre envia objetos por referencia

String capitalizar(String texto) {
  //paso por valor
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMap(Map<String, String> mapa) {
  //Romper la referencia, spread operator
  mapa = {...mapa};
  //force unwrap

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

void main(List<String> args) {
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  Map<String, String> persona = {'nombre': 'Tony'};
  Map<String, String> persona2 = capitalizarMap(persona);
}
