//dar propiedades y metodos de una clase a otra

//los mixins no puede ser instanciados

mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::::: $texto');
  }
}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('astro init');
  }

  void existo() {
    imprimir('existo');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  Asteroide(nombre) {
    imprimir('soy $nombre');
    imprimir2('imprimir2');
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('Ceres');
}
