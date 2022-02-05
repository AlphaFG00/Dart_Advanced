void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Error, valio';
    }

    print('3 SEGS');
    return 'Retorno del Future';
  });
  //catcherror atrapa el error y lo procesa
  //todos los futures deben de tener manejo de errores.
  timeout.then(print).catchError((error) => print(error));
  print('fin del main');
}
