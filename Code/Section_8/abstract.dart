//hereda propiedades y metodos a otras
//sirve como un cascaron

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo andando');
  }

  void apagar() {
    encendido = false;
    print('apagado');
  }

  bool revisar();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisar() {
    print('motor ok');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisar();
}
