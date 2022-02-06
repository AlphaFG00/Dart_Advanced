class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;

  /*debe tener un return de tipo rectangulo
  // o regresar un constructor del tipo rectangulo
  //factory no crea instancias, solo regresa existentes o
  nuevas declaradas fuera del mismo */
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    // TODO: implement toString
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(10, 10);
  final figura2 = new Rectangulo(10, 20);
  print(figura2);
  print(figura);
}
