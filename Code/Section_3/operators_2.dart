void main(List<String> args) {
  //relacionales retornan booleanos
  /**
   * mayor que >
   * menor que <
   * mayor o igual >=
   * menor o igual <=
   * igual o igual ==
   * diferente de  !=
   * 
   * 
   */

  int x = 20;
  int y = 30;

  print(x > y); //false
  print(x < y); //true

  //operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
