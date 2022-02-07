void main(List<String> args) {
  final persona = {'nombre': 'Fer', 'apellido': 'Guerrero', 'edad': 25};
  final direccion = {'ciudad': 'CDMX', 'pais': 'canada'};

  print('Persona: $persona');
  print('length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  //fusionar
  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  persona.removeWhere((key, value) => (key == 'ciudad') ? true : false);
  print(persona);

  persona.forEach((key, value) {
    print('key: $key , value: $value');
  });
  //sub map
  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('nuevoMapa: $nuevoMapa');
}
