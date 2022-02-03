//una funcion que se llama dentro de otra funcion
void main(List<String> args) {
  //callback
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Juan Carlos'};
  callback(usuario);
}
