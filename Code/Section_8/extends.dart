class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo andando');
  }

  void apagar() {
    encendido = false;
    print('apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

void main(List<String> args) {
  final ford = new Carro();

  ford.encender();
}
