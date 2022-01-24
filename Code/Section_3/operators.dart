void main(List<String> args) {
  //Asignacion
  int a = 10;

  int? b;

  //asigna solo si es null
  b ??= 20;

  print(b);

  //condicionales
  int c = 28;
  String resp = c > 25 ? 'mayor a 25' : 'menor';

  //print(resp);
  //si b es null, usa el valor de a, si a es null, asignara 100
  int d = b ?? a ?? 100;
  print(d);
}
