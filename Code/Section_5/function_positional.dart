//argumentos posicionales: solo entre parentesis
//argumentos por nombre: entre llaves dentro de parentesis
//argumentos opcionales: entre corchetes

void saludar([String? mensaje, String? nombre]) {
  print('$mensaje');
  //cuando no hay retorno, retorna null
}

void main(List<String> args) {
  saludar();
}
