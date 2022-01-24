import 'dart:io';

void main(List<String> args) {
  List<String> listado = ['batman', 'superman', 'wonderwoman'];
  /*
  for (var i = 0; i < listado.length; i++) {
    print(listado[i]);
  }*/

  //usando for in
  for (String nombre in listado) {
    print(nombre);
  }
}
