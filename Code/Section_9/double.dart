void main(List<String> args) {
  double numb = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numb.toString()}');
  //indica si es mayor o menor a -1 o 1
  print('Firma: ${numb.sign}');

  print('Firma: ${numb.isFinite}');
  print('Firma: ${infinito.isFinite}');

  //absoluto
  print('Firma: ${numb.abs()}');
  //siguiente numero entero al asignado
  print('Firma: ${numb.ceil()}');

  print('ceil to double: ${numb.ceilToDouble()}');

  print('round: ${numb.round()}');

  print('round to double: ${numb.roundToDouble()}');

  print('clamp: ${numb.clamp(1, 3)}');
}
