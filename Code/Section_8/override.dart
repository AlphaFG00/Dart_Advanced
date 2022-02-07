class Persona {
  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);

  void printName() => print('Nombre:$nombre, Edad:$edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  //super constructor para ejecutar el constructor
  //antes de que se cree la instancia
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);

  @override
  void printName() {
    super.printName();
    print('Cliente: $nombre ($edad)');
  }
}

void main(List<String> args) {
  final me = new Persona('Fer', 33);

  me.printName();
}
