void main(List<String> args) {
  //funcion de flecha: funcion resumida
  int a = 10;
  int b = 20;
  int resultado = sumarFlecha(10, 20);
  List<int> listado = [
    1,
    4,
    345,
    3,
    235,
    56,
  ];
  //equivalente al where en SQL
  var nuevoListado = listado.where((numero) {
    return numero <= 4;
  });

  //EN FUNCION DE FLECHA
  var nuevoListadoF = listado.where((n) => n > 4);

  print(nuevoListado);
  print(nuevoListadoF.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

//en funcion de flecha
int sumarFlecha(int x, int y) => x + y;
