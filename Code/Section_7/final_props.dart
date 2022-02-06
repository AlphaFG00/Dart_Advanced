class Cuadrado {
  final int lado;
  final int area;

  //constructor con codigo para ejecutar
  //podemos ahorrarnos algunos setters con esto
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuad = new Cuadrado(10);

  print(cuad.area);
}
