//argumentos posicionales: solo entre parentesis
//argumentos por nombre: entre llaves dentro de parentesis
//argumentos opcionales: entre corchetes
//mezcla de argumentos, primero obligatorio, segundo y tercero opcionales
void saludar2(String mensaje, {required String nombre, int veces = 20}) {
  print('$mensaje');
  //cuando no hay retorno, retorna null
}

//parametros opcionales
void despedirse([String? despedida]) {
  print(despedida);
}

void main(List<String> args) {
  saludar2('Saludos', veces: 20, nombre: '');
  despedirse();
}
